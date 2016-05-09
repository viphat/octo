class AnovaTestReadInput
  # reload!; input_file = "/home/viphat/Downloads/octo/anova_test_input.xlsx"; object = AnovaTestReadInput.read_file(input_file)

  def self.read_file(input_file)
    xlsx = Roo::Spreadsheet.open(input_file)
    sheet = xlsx.sheet("Input")
    raise OctoError, "Không tìm thấy sheet Input" if sheet.nil?
    raise OctoError, "Dòng 3 - Sheet Input không hợp lệ" unless sheet.row(3)[0].to_s.downcase == "products"
    raise OctoError, "Dòng 4 - Sheet Input không hợp lệ" unless sheet.row(4)[0].to_s.downcase == "aliases"
    raise OctoError, "Dòng 6 - Sheet Input không hợp lệ" unless sheet.row(6)[0].to_s.downcase == "questions"
    products = (sheet.row(3).reject { |x| x.nil? }).drop(1)
    aliases = (sheet.row(4).reject { |x| x.nil? }).drop(1)
    questions = (sheet.row(6).reject { |x| x.nil? }).drop(1)
    raise OctoError, "Số lượng Products và Aliases không khớp" if products.length != aliases.length
    object = AnovaTest.new()

    products.each_with_index do |x, i|
      object.products[x] = { alias: aliases[i] }
    end

    questions.each do |question|
      object.questions[question] = {}
    end

    object

  end

end