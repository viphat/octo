class AnovaTestReadData
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
            if row[0].to_s.upcase().include?("#{question.to_s.upcase().split(" ").join(" ").to_s} ")
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
            object.products[p][name][:mean] = ( row[2].to_f <= 1.0 ?  ( row[2] == "." ? "." : row[2].to_f  * 100 ) : row[2].to_f ) if row[0].to_s.split(" ").join(" ") == p && object.products[p][name][:mean].nil?
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

        col = 2 # IMPORTANT, You have to change it based on data

        if tukey_flag
          object.products.keys.each do |key|
            tukey_key = key if row[col].to_s.split(" ").join(" ") == key
          end
          if tukey_key
            compare_with_key = nil
            object.products.keys.each do |key|
              compare_with_key = key if row[col+2].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[tukey_key][name][:compare_with] = object.products[tukey_key][name][:compare_with] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key] = object.products[tukey_key][name][:compare_with][compare_with_key] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key][:tukey_sig] = row[col+5].to_f
              next
            end
          end
        end

        if dunnett_flag
          object.products.keys.each do |key|
            dunnett_key = key if row[col].to_s.split(" ").join(" ") == key
          end
          if dunnett_key
            compare_with_key = nil
            object.products.keys.each do |key|
              compare_with_key = key if row[col+2].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[dunnett_key][name][:compare_with][compare_with_key][:dunnett_sig] = row[col+5].to_f
              next
            end
          end
        end

      end # Each Sheet
    end #xlsx
    object
  end
end
