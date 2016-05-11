class AnovaTestReadData
  # reload!; input_file = "/home/viphat/Downloads/octo/anova_test_input.xlsx"; object = AnovaTestReadInput.read_file(input_file); data_file = "/home/viphat/Downloads/octo/anova.xlsx"; object = AnovaTestReadData.read_file(object, data_file)

  def self.read_file(object, data_file)
    xlsx = Roo::Spreadsheet.open(data_file)
    xlsx.each_with_pagename do |name, sheet|

      name = nil

      des_flag = false
      homo_flag = false
      anova_flag = false
      posthoc_flag = false
      tukey_flag = false
      dunnett_flag = false
      tukey_key = nil
      dunnett_key = nil

      sheet.each_with_index do |row, index|
        p index
        next if (row.reject { |x| x.nil? }).empty?
        name = name || nil
        if row[0].to_s.start_with?("ONEWAY")
          object.questions.keys.each do |question|
            if row[0].to_s.include?("#{question} ")
              name = question
              object.products.keys.each do |p|
                object.products[p][name] = {}
              end
              des_flag = false
              homo_flag = false
              anova_flag = false
              posthoc_flag = false
              tukey_flag = false
              dunnett_flag = false
              tukey_key = nil
              dunnett_key = nil
            end
          end
        end
        # Đọc Mean của các Products
        if row[0].present? && row[0].class == String && row[0].include?(object.descriptives)
          des_flag = true
          next
        end

        if des_flag
          object.questions[name][:warnings] = true if sheet.row(index-4)[0].to_s == "Warnings"
          object.products.keys.each do |p|
            object.products[p][name][:mean] = ( row[2].to_f <= 1.0 ?  row[2].to_f  * 100 : row[2].to_f ) if row[0].to_s.split(" ").join(" ") == p && object.products[p][name][:mean].nil?
          end
        end

        if des_flag && row[0].present? && row[0].class == String && row[0].include?(object.homogeneity)
          des_flag = false
          homo_flag = true
          object.questions[name][:homogeneity_sig] = sheet.row(index+4)[3].to_f
          next
        end

        if homo_flag && row[0].present? && row[0].class == String && row[0].include?(object.anova)
          homo_flag = false
          anova_flag = true
          object.questions[name][:anova_sig] = sheet.row(index+4)[5].to_f
          next
        end

        if anova_flag && row[0].present? && row[0].class == String && row[0].include?(object.posthoc)
          anova_flag = false
          posthoc_flag = true
          next
        end

        if posthoc_flag && row[0].present? && row[0].class == String && row[0].include?(object.tukey_hsd)
          posthoc_flag = false
          tukey_flag = true
        end # Rows in Sheet

        if tukey_flag && row[0].present? && row[0].class == String && row[0].include?(object.dunnett_t3)
          tukey_flag = false
          dunnett_flag = true
        end

        if tukey_flag
          object.products.keys.each do |key|
            tukey_key = key if row[2].to_s.split(" ").join(" ") == key
          end
          if tukey_key
            compare_with_key = nil
            object.products.keys.each do |key|
              compare_with_key = key if row[4].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[tukey_key][name][:compare_with] = object.products[tukey_key][name][:compare_with] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key] = object.products[tukey_key][name][:compare_with][compare_with_key] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key][:tukey_sig] = row[7].to_f
              next
            end
          end
        end

        if dunnett_flag
          object.products.keys.each do |key|
            dunnett_key = key if row[2].to_s.split(" ").join(" ") == key
          end
          if dunnett_key
            compare_with_key = nil
            object.products.keys.each do |key|
              compare_with_key = key if row[4].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[dunnett_key][name][:compare_with][compare_with_key][:dunnett_sig] = row[7].to_f
              next
            end
          end
        end

      end # Each Sheet
    end #xlsx
    object
  end

end