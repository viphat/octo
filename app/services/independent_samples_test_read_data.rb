class IndependentSamplesTestReadData
  def self.base_object
    object = {
      products: [
        "BT90",
        "BM62",
        "ZL85",
        "SH37",
        "FF29",
        "AX46",
        "KO51",
        "CJ13"
      ],

      questions: {
        "Q1": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q1.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q1.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q1.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q2.JR": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q2.STRONG": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q2.WEAK": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q5": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q5.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q5.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q5.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q6.JR": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q6.STRONG": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q6.WEAK": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q7": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q7.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q7.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q7.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q8.JR": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q8.STRONG": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
        "Q8.WEAK": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q9": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q9.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q9.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q9.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.1": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.2": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.3": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.4": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.5": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.6": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q10.7": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.1": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.1.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.1.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.1.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.2": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.2.TOPBOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.2.TOP2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },

        "Q11.2.BOTTOM2BOX": {
          "BT90": { means: 0.0 },
          "BM62": { means: 0.0 },
          "ZL85": { means: 0.0 },
          "SH37": { means: 0.0 },
          "FF29": { means: 0.0 },
          "AX46": { means: 0.0 },
          "KO51": { means: 0.0 },
          "CJ13": { means: 0.0 }
        },
      }
    }
  end

  def self.read_file(object, data_file)
    xlsx = Roo::Spreadsheet.open(data_file)

    object.questions.each do |question|
      object.benchmarks.keys.each do |p|
        object.benchmarks[p][question.to_s] = {}
      end

      object.products.keys.each do |p|
        object.products[p][question.to_s] = {}
      end
    end
    sheet_index = 1
    xlsx.each_with_pagename do |name, sheet|
      # object.questions.push name.to_s if object.questions.include?(name) == false && name.downcase.start_with?("sheet") == false

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
        str = row[1].to_s.downcase if str.blank?

        if str.start_with?("  /variables=")
          object.questions.each do |x|
            next unless row[0].to_s.split("=").second.upcase == x.upcase
            name = x
            warnings = false
            group_statistics_flag = false
            independent_flag = false
            brand_1 = nil
            brand_2 = nil
          end
          next
        end

        warnings = true and next if str == "warnings"

        if str == object.group_statistics
          group_statistics_flag = true
          i = 2
          i = 1 unless sheet.row(index+3)[i].is_a?(String)
          # brand_1 = "#{sheet.row(index+4)[i].split(" ").join(" ")}_#{sheet_index}"
          # brand_2 = "#{sheet.row(index+3)[i].split(" ").join(" ")}_#{sheet_index}"
          brand_1 = "#{sheet.row(index+3)[i].split(" ").join(" ")}"
          brand_2 = "#{sheet.row(index+4)[i].split(" ").join(" ")}"
          # Read Mean
          object.benchmarks.keys.each do |bm|
            if bm == brand_1 && object.benchmarks[bm][name][:mean].nil?
              object.benchmarks[bm][name][:mean] = ( sheet.row(index+3)[i+2].to_f > 1.0 ? sheet.row(index+3)[i+2].to_f :
                sheet.row(index+3)[4] == "." ? "." : sheet.row(index+3)[i+2].to_f * 100 )
            end
          end

          object.products.keys.each do |product|

            if product == brand_2 && object.products[product][name][:mean].nil?
              object.products[product][name][:mean] = ( sheet.row(index+4)[i+2].to_f > 1.0 ? sheet.row(index+4)[i+2].to_f :
                sheet.row(index+4)[i+2] == "." ? "." : sheet.row(index+4)[i+2].to_f * 100 )
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
      sheet_index += 1
    end # Sheets

    object
  end
end
