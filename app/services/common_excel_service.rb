class CommonExcelService < BaseService

  def self.read_and_process_multi_answers_question(data_file, output_file)
    # CommonExcelService.read_and_process_multi_answers_question("/home/viphat/Dropbox/Rails/octo/ma_input.xls", "/home/viphat/Dropbox/Rails/octo/ma_output.xls")
    xlsx = Roo::Spreadsheet.open(data_file)
    input_sheet = xlsx.sheet("Input")
    data_struct = Struct.new(:rotations, :attrs, :input_data, :ids)
    rotations = (input_sheet.row(2).reject { |x| x.nil? })
    attrs = (input_sheet.row(4).reject { |x| x.nil? })
    data_rows = input_sheet.row(6)[0].to_i
    object = data_struct.new()
    object.rotations = rotations.map { |x| x.to_s.split(" ").join(" ") }
    object.attrs = attrs.map { |x| x.to_i }
    object.ids = []
    num_of_col = object.rotations.length
    input_data = []
    data_sheet = xlsx.sheet("Data")
    data_rows.times.each do |r|
      object.ids.push(data_sheet.row(r+1)[0].to_i)
      obj = { }
      (1..num_of_col).each do |c|
        name = object.rotations[c-1]
        arr = data_sheet.row(r+1)[c].to_s.split(",").reject { |x| x.to_i == 0 || object.attrs.include?(x.to_i) == false }
        obj[name] = arr.map(&:to_i)
      end
      input_data.push obj
    end
    object.input_data = input_data
    CommonExcelService.write_to_file(object, output_file)
  end

  def self.write_to_file(object, output_file)
    p = Axlsx::Package.new
    p.use_shared_strings = true
    wb = p.workbook
    output_sheet = wb.add_worksheet

    object.input_data.each_with_index do |v, i|
      row = []
      row.push(object.ids[i])
      object.rotations.each do |key|
        arr = v[key]
        object.attrs.each do |x|
          if arr.include?(x)
            row.push(x)
          else
            row.push("")
          end
        end
      end
      output_sheet.add_row(row)
    end

    p.serialize output_file
  end

end