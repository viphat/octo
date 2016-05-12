class IndependentSamplesTestReadData

  def self.read_file(object, data_file)
    xlsx = Roo::Spreadsheet.open(data_file)
    xlsx.each_with_pagename do |name, sheet|
      object.questions.push name.to_s if object.questions.include?(name) == false && name.downcase.start_with?("sheet") == false

      object.questions.each do |question|
        object.benchmarks.keys.each do |p|
          object.benchmarks[p][question.to_s] = {}
        end
        object.products.keys.each do |p|
          object.products[p][question.to_s] = {}
        end
      end

      group_statistics_flag = false
      independent_flag = false
      warnings = false
      brand_1 = nil
      brand_2 = nil

      sheet.each_with_index do |row, index|
        p index
        next if (row.reject { |x| x.nil? }).empty?
        name = name || nil
        str = row[0].to_s.downcase

        if str.start_with?("  /variables=")
          object.questions.each do |x|
            next unless row[0].to_s.split("=").second == x
            name = x
            warnings = false
            group_statistics_flag = false
            independent_flag = false
            brand_1 = nil
            brand_2 = nil
          end
          next
        end

        if str == "warnings"
          warnings = true
          next
        end

        if str == object.group_statistics
          group_statistics_flag = true
          brand_1 = sheet.row(index+3)[1].split(" ").join(" ")
          brand_2 = sheet.row(index+4)[1].split(" ").join(" ")
          # Read Mean
          object.benchmarks.keys.each do |bm|
            if bm == brand_1 && object.benchmarks[bm][name][:mean].nil?
              object.benchmarks[bm][name][:mean] = ( sheet.row(index+3)[3].to_f > 1.0 ? sheet.row(index+3)[3].to_f :
                sheet.row(index+3)[3] == "." ? "." : sheet.row(index+3)[3].to_f * 100 )
            end
          end

          object.products.keys.each do |product|
            if product == brand_2 && object.products[product][name][:mean].nil?
              object.products[product][name][:mean] = ( sheet.row(index+4)[3].to_f > 1.0 ? sheet.row(index+4)[3].to_f :
                sheet.row(index+4)[3] == "." ? "." : sheet.row(index+4)[3].to_f * 100 )
            end
          end

        end

        if warnings == true && group_statistics_flag == true
          # Skip Sig Test
          group_statistics_flag = false
          if brand_1.present? && brand_2.present?
            object.products[brand_2][name][:compare_with] = object.products[brand_2][name][:compare_with] || {}
            object.products[brand_2][name][:compare_with][brand_1] = nil
          end
          next
        end

        if warnings == false && group_statistics_flag == true && str == object.independent_samples_test
          # Sig Test
          group_statistics_flag = false
          if brand_1.present? && brand_2.present?

            sig = sheet.row(index+5)[3].to_f
            sig_2_tailed_ass = sheet.row(index+5)[6].to_f
            sig_2_tailed_not_ass = sheet.row(index+6)[6].to_f
            is_significant_80, is_significant_90, is_significant_95, is_significant_99 = false, false, false, false

            if sig < 0.2
              if sig_2_tailed_not_ass < 0.2
                is_significant_80 = true
              end
            elsif sig_2_tailed_ass < 0.2
              is_significant_80 = true
            end

            if sig < 0.1
              if sig_2_tailed_not_ass < 0.1
                is_significant_90 = true
              end
            elsif sig_2_tailed_ass < 0.1
              is_significant_90 = true
            end

            if sig < 0.05
              if sig_2_tailed_not_ass < 0.05
                is_significant_95 = true
              end
            elsif sig_2_tailed_ass < 0.05
              is_significant_95 = true
            end

            if sig < 0.01
              if sig_2_tailed_not_ass < 0.01
                is_significant_99 = true
              end
            elsif sig_2_tailed_ass < 0.01
              is_significant_99 = true
            end

            object.products[brand_2][name][:compare_with] = object.products[brand_2][name][:compare_with] || {}
            brand_1_mean = object.benchmarks[brand_1][name][:mean]
            brand_2_mean = object.products[brand_2][name][:mean]
            object.products[brand_2][name][:compare_with][brand_1] = {} if object.products[brand_2][name][:compare_with][brand_1].nil?
            object.products[brand_2][name][:compare_with][brand_1][:test_80] = ( is_significant_80 ? ( brand_2_mean > brand_1_mean ? "W" : "L" ) : nil )
            object.products[brand_2][name][:compare_with][brand_1][:test_90] = ( is_significant_90 ? ( brand_2_mean > brand_1_mean ? "W" : "L" ) : nil )
            object.products[brand_2][name][:compare_with][brand_1][:test_95] = ( is_significant_95 ? ( brand_2_mean > brand_1_mean ? "W" : "L" ) : nil )
            object.products[brand_2][name][:compare_with][brand_1][:test_99] = ( is_significant_99 ? ( brand_2_mean > brand_1_mean ? "W" : "L" ) : nil )
          end
          next
        end

      end # Rows in Sheet

    end # Sheets

    object

  end


end