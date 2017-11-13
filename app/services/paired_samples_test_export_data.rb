class PairedSamplesTestExportData
  # reload!; data_file = "/Users/viphat/projects/excel/cindy/Pair-Scale3 - Total.xls"; object = PairedSamplesTestReadData.read_data_with_benchmark(object, data_file); output_file = "/Users/viphat/projects/excel/cindy/Pair-Scale3 - Total - OUTPUT.xls"; PairedSamplesTestExportData.write_file(object, output_file)

  # PairedSamplesTestExportData.write_file_without_benchmark(object, output_file)

  def self.write_file_without_benchmark(object, output_file)
    p = Axlsx::Package.new
    p.use_shared_strings = true
    wb = p.workbook
    output_sheet = wb.add_worksheet(name: "Paired Samples T-Test")

    PairedSamplesTestExportData.write_header_without_benchmark(object, output_sheet)

    num_of_tests = 0

    num_of_tests += 1 if object.test_99
    num_of_tests += 1 if object.test_95
    num_of_tests += 1 if object.test_90
    num_of_tests += 1 if object.test_80

    object.questions.each do |question|
      p question
      PairedSamplesTestExportData.write_question_data_without_benchmark(object, question, output_sheet, num_of_tests)
    end

    p.serialize output_file
  end

  def self.write_header_without_benchmark(object, output_sheet)
    row_1 = [""]
    row_2 = [""]

    object.products.keys.each do |x|
      row_1.push x
      row_2.push "Mean"
      object.products[x].first.second[:compare_with].keys.each { |y|  row_1.push "";  row_2.push y }
    end

    output_sheet.add_row(row_1)
    output_sheet.add_row(row_2)

  end

  def self.write_file(object, output_file)
    p = Axlsx::Package.new
    p.use_shared_strings = true
    wb = p.workbook
    output_sheet = wb.add_worksheet(name: "Paired Samples T-Test")

    PairedSamplesTestExportData.write_header(object, output_sheet)

    num_of_tests = 0

    num_of_tests += 1 if object.test_99
    num_of_tests += 1 if object.test_95
    num_of_tests += 1 if object.test_90
    num_of_tests += 1 if object.test_80

    object.questions.each do |question|
      PairedSamplesTestExportData.write_question_data(object, question, output_sheet, num_of_tests)
    end

    p.serialize output_file
  end


  def self.write_header(object, output_sheet)
    # Ghi 2 dòng đầu tiên của Header
    row_1 = [""]
    row_2 = [""]

    object.benchmarks.keys.each do |x|
      row_1.push x
      row_2.push "Mean"
    end

    object.products.keys.each do |x|
      row_1.push x
      row_2.push "Mean"
      object.benchmarks.keys.each { |y|  row_1.push "";  row_2.push y }
    end

    output_sheet.add_row(row_1)
    output_sheet.add_row(row_2)

  end

  def self.write_question_data_without_benchmark(object, question, output_sheet, num_of_tests)
    row = [question]
    object.products.keys.each do |x|
      row.push object.products[x][question][:mean]
      object.products[x][question][:compare_with].keys.each do |y|
        count = 0
        flag = true

        if object.test_99 && flag
          if object.products[x][question][:compare_with][y][:test_99] == "W"
            flag = false
            row.push object.higher_99
          elsif object.products[x][question][:compare_with][y][:test_99] == "L"
            flag = false
            row.push object.lower_99
          else
            count += 1
          end
        end

        if object.test_95 && flag

          if object.products[x][question][:compare_with][y][:test_95] == "W"
            flag = false
            row.push object.higher_95
          elsif object.products[x][question][:compare_with][y][:test_95] == "L"
            flag = false
            row.push object.lower_95
          else
            count += 1
          end
        end

        if object.test_90 && flag

          if object.products[x][question][:compare_with][y][:test_90] == "W"
            flag = false
            row.push object.higher_90
          elsif object.products[x][question][:compare_with][y][:test_90] == "L"
            flag = false
            row.push object.lower_90
          else
            count += 1
          end
        end

        if object.test_80 && flag

          if object.products[x][question][:compare_with][y][:test_80] == "W"
            flag = false
            row.push object.higher_80
          elsif object.products[x][question][:compare_with][y][:test_80] == "L"
            flag = false
            row.push object.lower_80
          else
            count += 1
          end

        end
        row.push "" if count == num_of_tests
      end
    end
    output_sheet.add_row(row)
  end

  def self.write_question_data(object, question, output_sheet, num_of_tests)
    row = [question]

    object.benchmarks.keys.each do |x|
      row.push object.benchmarks[x][question][:mean]
    end

    object.products.keys.each do |x|
      row.push object.products[x][question][:mean]
      object.benchmarks.keys.each do |y|
        count = 0
        flag = true
        if object.products[x][question][:compare_with].nil?
          row.push ""
          next
        end

        if object.test_99 && flag
          if  object.products[x][question][:compare_with][y][:test_99] == "W"
            flag = false
            row.push object.higher_99
          elsif object.products[x][question][:compare_with].present? && object.products[x][question][:compare_with][y][:test_99] == "L"
            flag = false
            row.push object.lower_99
          else
            count += 1
          end
        end

        if object.test_95 && flag

          if object.products[x][question][:compare_with][y][:test_95] == "W"
            flag = false
            row.push object.higher_95
          elsif object.products[x][question][:compare_with][y][:test_95] == "L"
            flag = false
            row.push object.lower_95
          else
            count += 1
          end
        end

        if object.test_90 && flag

          if object.products[x][question][:compare_with][y][:test_90] == "W"
            flag = false
            row.push object.higher_90
          elsif object.products[x][question][:compare_with][y][:test_90] == "L"
            flag = false
            row.push object.lower_90
          else
            count += 1
          end
        end

        if object.test_80 && flag

          if object.products[x][question][:compare_with][y][:test_80] == "W"
            flag = false
            row.push object.higher_80
          elsif object.products[x][question][:compare_with][y][:test_80] == "L"
            flag = false
            row.push object.lower_80
          else
            count += 1
          end

        end

        row.push "" if count == num_of_tests

      end
    end

    output_sheet.add_row(row)
  end
end
