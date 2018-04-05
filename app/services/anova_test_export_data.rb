class AnovaTestExportData
  # reload!; input_file = "/Users/Phat.Duong/projects/excel/anova_test_input.xlsx"; object = AnovaTestReadInput.read_file(input_file); data_file = "/Users/Phat.Duong/projects/excel/ALLIUM/ANOVA/ANOVA-MONADIC.xlsx"; object = AnovaTestReadData.read_file(object, data_file); output_file = "/Users/Phat.Duong/projects/excel/ALLIUM/ANOVA/ANOVA-MONADIC OUTPUT.xlsx"; AnovaTestExportData.write_file(object, output_file)

  def self.write_file(object, output_file)
    p = Axlsx::Package.new
    p.use_shared_strings = true
    wb = p.workbook
    output_sheet = wb.add_worksheet(name: "ANOVA Test")
    AnovaTestExportData.write_header(object, output_sheet)
    object.questions.keys.each do |question|
      AnovaTestExportData.write_question_data(object, question, output_sheet)
    end
    p.serialize output_file
  end

  def self.write_header(object, output_sheet)
    row_1 = [""]
    row_2 = [""]

    object.products.keys.each do |x|
      row_1.push x
      row_1.push object.products[x][:alias]
      row_2.push "Mean"
      row_2.push "Sig"
    end

    output_sheet.add_row(row_1)
    output_sheet.add_row(row_2)
  end

  def self.write_question_data(object, question, output_sheet)
    row = [question]
    object.products.keys.each do |p|
      puts question
      # if (question.upcase.include?("MEAN"))
      row.push object.products[p][question][:mean]
      # else
      #   row.push object.products[p][question][:mean] / 100.0
      # end

      if object.questions[question][:warnings].present? && object.questions[question][:warnings] == true
        row.push ""
        next
      end

      if object.products[p][question][:compare_with].nil?
        row.push ""
        next
      end

      sig = ""

      # Test 95%
      sig_key_95 =
        if object.questions[question][:homogeneity_sig] < 0.05
          :dunnett_sig
        elsif object.questions[question][:anova_sig] < 0.05
          :tukey_sig
        else
          nil
        end

      # Test 90%
      sig_key_90 =
        if object.questions[question][:homogeneity_sig] < 0.1
          :dunnett_sig
        elsif object.questions[question][:anova_sig] < 0.1
          :tukey_sig
        else
          nil
        end

      if sig_key_95.nil? && sig_key_90.nil?
        row.push ""
        next
      end

      object.products[p][question][:compare_with].keys.each do |compare_key|
        alias_key = object.products[compare_key][:alias]
        flag = true
        if sig_key_95.present?
          if object.products[p][question][:compare_with][compare_key][sig_key_95] < 0.05
            if object.products[p][question][:mean] > object.products[compare_key][question][:mean]
              sig += alias_key
              flag = false
            end
          end
        end
        if flag && sig_key_90.present?
          if object.products[p][question][:compare_with][compare_key][sig_key_90] < 0.1
            if object.products[p][question][:mean] > object.products[compare_key][question][:mean]
              sig += alias_key.downcase
            end
          end
        end
      end
      row.push sig
    end
    output_sheet.add_row(row)
  end

end
