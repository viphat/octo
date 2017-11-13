class PairedSamplesTestReadData
  def self.read_data_without_benchmark(object, data_file)
    xlsx = Roo::Spreadsheet.open(data_file)

    object.questions.each do |question|
      object.products.keys.each do |p|
        object.products[p][question.to_s] = {}
      end
    end

    xlsx.each_with_pagename do |name, sheet|
      object.questions.push name.to_s if object.questions.include?(name) == false && name.downcase.start_with?("sheet") == false

      st_flag, tt_flag, corr_flag = false, false, false
      bm_name = nil

      sheet.each_with_index do |row, index|
        p index
        next if (row.reject { |x| x.nil? }).empty?
        name = name || nil
        if row[0].to_s.downcase == "syntax"
          object.questions.each do |x|
            if row[2].to_s.include?("#{x}")
              # if row[2].to_s.include?("#{x}_E4A")
              name = x
              st_flag, tt_flag, corr_flag = false, false, false
              bm_name = nil
            end
          end
        end

        if row[0].to_s.downcase.include?(object.statistic_table)
          st_flag = true
          corr_flag = false
          next
        end

        if st_flag == true && corr_flag == false && ( row[0].to_s.downcase.start_with?("pair ") )
          # First Row is Benchmark Product
          # Second Row is Current Product
          bm_name = nil
          product_name = nil
          object.products.keys.each do |key|
            bm_name = key if row[1].include?(key)
            product_name = key if sheet.row(index+2)[1].include?(key)
          end

          object.products[bm_name][name][:mean] ||= (row[2].to_f > 1.0 ? row[2].to_f : (row[2] == "." ? "." : row[2].to_f * 100) )
          object.products[bm_name][name][:compare_with] ||= {}
          object.products[bm_name][name][:compare_with][product_name] ||= {}
          object.products[bm_name][name][:compare_with][product_name][:mean] ||= (sheet.row(index+2)[2].to_f > 1.0 ? sheet.row(index+2)[2].to_f : (sheet.row(index+2)[2] == "." ? "." : sheet.row(index+2)[2].to_f * 100) )

        end

        if row[0].to_s.downcase.include?(object.correlation)
          st_flag = false
          corr_flag = true
        end

        if row[0].to_s.downcase.include?(object.test_table)
          st_flag = false
          corr_flag = false
          tt_flag = true
          next
        end

        if tt_flag == true && st_flag == false && row[0].to_s.downcase.start_with?("pair ")
          product_name = nil
          object.products[bm_name][name][:compare_with].keys.each do |key|
            product_name = key if row[1].to_s.include?(key)
          end
          next if product_name.nil?
          current_product_mean = object.products[bm_name][name][:mean]
          compare_with_mean = object.products[bm_name][name][:compare_with][product_name][:mean]
          object.products[bm_name][name][:compare_with][product_name].merge!({
            score: row[9].to_f,
            test_80: ( row[9].to_f  < 0.2 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_90: ( row[9].to_f  < 0.1 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_95: ( row[9].to_f  < 0.05 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_99: ( row[9].to_f  < 0.01 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil )
          })
        end

      end # End Sheet

    end # End Sheets
    object
  end

  def self.read_data_with_benchmark(object, data_file)
    xlsx = Roo::Spreadsheet.open(data_file)

    object.questions.each do |question|
      object.benchmarks.keys.each do |p|
        object.benchmarks[p][question.to_s] = {}
      end
      object.products.keys.each do |p|
        object.products[p][question.to_s] = {}
      end
    end

    xlsx.each_with_pagename do |name, sheet|

      object.questions.push name.to_s if object.questions.include?(name) == false && name.downcase.start_with?("sheet") == false

      st_flag, tt_flag = false, false
      product_name = nil

      sheet.each_with_index do |row, index|
        p index
        next if (row.reject { |x| x.nil? }).empty?
        next if row[0].present? && row[0].start_with?("No statistics are computed for a split file")
        name = name || nil

        if row[0].to_s.downcase == "syntax"
          object.questions.each do |x|
            # if row[2].to_s.include?("#{x}_K5D")
              # if row[2].to_s.include?("#{x}_E4A")
              if row[2].to_s.include?("#{x}")
              name = x
              st_flag, tt_flag = false, false
              product_name = nil
            end
          end
        end

        product_name = 'Scale3'

        if row[0].to_s.downcase.start_with?("brand =")
          product_name = row[0].split("=").second.split(" ").join(" ")
          st_flag, tt_flag = false, false
          next
        end

        if row[0].to_s.downcase.include?(object.statistic_table)
          st_flag = true
          next
        end

        if st_flag == true && ( row[0].to_s.downcase.start_with?("pair ") || sheet.row(index)[0].to_s.downcase.start_with?("pair "))

          count = 0
          object.benchmarks.keys.each do |key|
            if (row[1].to_s.include?(name + "_") || row[1].to_s == name)&& object.benchmarks[key][name][:mean].nil?
               #if (row[1].to_s.include?(name) || row[1].to_s == name)&& object.benchmarks[key][name][:mean].nil?
              object.benchmarks[key][name][:mean] = (row[2].to_f > 1.0 ? row[2].to_f : (row[2] == "." ? "." : row[2].to_f * 100 ) ) if object.benchmarks[key][name][:mean].nil?
            else
              count += 1
            end
          end

      if count == object.benchmarks.keys.length && object.products[product_name][name][:mean].nil?
            object.products[product_name][name][:mean] = (row[2].to_f > 1.0 ? row[2].to_f : (row[2] == "." ? "." : row[2].to_f * 100) )
          end

        end

        if row[0].to_s.downcase.include?(object.test_table)
          st_flag = false
          tt_flag = true
          next
        end

        if tt_flag == true && st_flag == false
          object.products[product_name][name][:compare_with] ||= {}
          object.benchmarks.keys.each do |key|
            object.products[product_name][name][:compare_with][key] ||= {
              score: 0,
              test_80: nil,
              test_90: nil,
              test_95: nil,
              test_99: nil
            }
          end
        end

        if tt_flag == true && st_flag == false && row[0].to_s.downcase.start_with?("pair ")
          compare_with = nil
          object.benchmarks.keys.each do |key|
            compare_with = key if row[1].to_s.include?(key)
          end
          next if compare_with.nil?
          compare_with_mean = object.benchmarks[compare_with][name][:mean]

          current_product_mean = object.products[product_name][name][:mean] || 3.0
           if compare_with_mean.nil?

            compare_with_mean = current_product_mean
            current_product_mean = 3.0
          end
          object.products[product_name][name][:compare_with][compare_with] = {
            score: row[9].to_f,
            test_80: ( row[9].to_f  < 0.2 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_90: ( row[9].to_f  < 0.1 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_95: ( row[9].to_f  < 0.05 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil ),
            test_99: ( row[9].to_f  < 0.01 ? (current_product_mean > compare_with_mean ? "W" : "L") : nil )
          }

        end
      end # End Sheet

    end # End

    object
  end # End Method
end
