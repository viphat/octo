class IndependentSamplesTestReadInput
  # reload!; input_file = "/home/viphat/Downloads/octo/independent_samples_test_input.xlsx"; data_file = "/home/viphat/Downloads/octo/ITEST.xls"; object = IndependentSamplesTestReadInput.read_file(input_file);
  # object = IndependentSamplesTestReadData.read_file(object, data_file); output_file = "/home/viphat/Downloads/octo/i_output.xlsx"
  #  IndependentSamplesTestExportData.write_file(object, output_file)

  def self.read_file(input_file)
    xlsx = Roo::Spreadsheet.open(input_file)
    sheet = xlsx.sheet("Input")
    raise OctoError, "Không tìm thấy sheet Input" if sheet.nil?
    raise OctoError, "Dòng 3 - Sheet Input không hợp lệ" unless sheet.row(3)[0].to_s.downcase == "benchmark products"
    raise OctoError, "Dòng 5 - Sheet Input không hợp lệ" unless sheet.row(5)[0].to_s.downcase == "products"
    raise OctoError, "Dòng 7 - Sheet Input không hợp lệ" unless sheet.row(7)[0].to_s.downcase == "0.8"
    raise OctoError, "Dòng 8 - Sheet Input không hợp lệ" unless sheet.row(8)[0].to_s.downcase == "0.9"
    raise OctoError, "Dòng 9 - Sheet Input không hợp lệ" unless sheet.row(9)[0].to_s.downcase == "0.95"
    raise OctoError, "Dòng 10 - Sheet Input không hợp lệ" unless sheet.row(10)[0].to_s.downcase == "0.99"
    raise OctoError, "Dòng 12 - Sheet Input không hợp lệ" unless sheet.row(12)[0].to_s.downcase == "questions"
    benchmarks = (sheet.row(3).reject { |x| x.nil? }).drop(1)
    test_benchmark = benchmarks.length > 0
    test_80 = (sheet.row(7)[1].downcase == "x")
    test_90 = (sheet.row(8)[1].downcase == "x")
    test_95 = (sheet.row(9)[1].downcase == "x")
    test_99 = (sheet.row(10)[1].downcase == "x")

    if test_benchmark
      higher_80, lower_80 = sheet.row(7)[2], sheet.row(7)[3]
      higher_90, lower_90 = sheet.row(8)[2], sheet.row(8)[3]
      higher_95, lower_95 = sheet.row(9)[2], sheet.row(9)[3]
      higher_99, lower_99 = sheet.row(10)[2], sheet.row(10)[3]
      object = IndependentSamplesTest.new(test_benchmark, test_80, test_90, test_95, test_99, higher_80, higher_90, higher_95, higher_99, lower_80, lower_90, lower_95, lower_99)
    else
      object = IndependentSamplesTest.new(false, test_80, test_90, test_95, test_99)
    end

    benchmarks.each do |p|
      object.benchmarks[p] = {}
    end

    products = (sheet.row(5).reject { |x| x.nil? }).drop(1)

    products.each do |p|
      object.products[p] = {}
    end

    object.questions = (sheet.row(12).reject { |x| x.nil? }).drop(1)

    object
  end

end