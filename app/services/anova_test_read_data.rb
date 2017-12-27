class AnovaTestReadData
  def self.base_object
    object = {
      products: [
        "MO80",
        "TA17",
        "CC25",
        "GS34",
        "ZA19",
        "IQ22",
        "UM06"
      ],

      questions: {
        "Q1": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q1.TB": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q1.T2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q1.T3B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q1.B2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q2.JR": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q2.STRONG": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q2.WEAK": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q3": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q3.TB": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q3.T2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q3.T3B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q3.B2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q4.JR": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q4.STRONG": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q4.WEAK": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q5": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q5.TB": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q5.T2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q5.T3B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q5.B2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.1": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.2": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.3": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.4": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.5": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q6.6": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.1": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.2": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.3": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.4": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.5": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.6": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.7": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.8": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.9": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.10": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.11": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.12": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.13": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.14": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.15": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.16": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.17": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.18": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.19": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.20": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.21": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q7.22": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q8": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q8.TB": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q8.T2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
        },
        "Q8.B2B": {
          "MO80": { means: 0.0 },
          "TA17": { means: 0.0 },
          "CC25": { means: 0.0 },
          "GS34": { means: 0.0 },
          "ZA19": { means: 0.0 },
          "IQ22": { means: 0.0 },
          "UM06": { means: 0.0 }
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
            object.products[p][name][:mean] = ( row[2].to_f <= 1.0 ? ( row[2] == "." ? "." : row[2].to_f * 100 ) : row[2].to_f ) if row[0].to_s.split(" ").join(" ") == p && object.products[p][name][:mean].nil?
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
              compare_with_key = key if row[col + 3].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[tukey_key][name][:compare_with] = object.products[tukey_key][name][:compare_with] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key] = object.products[tukey_key][name][:compare_with][compare_with_key] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key][:tukey_sig] = row[col + 6].to_f
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
              compare_with_key = key if row[col + 3].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[dunnett_key][name][:compare_with][compare_with_key][:dunnett_sig] = row[col + 6].to_f
              next
            end
          end
        end

      end # Each Sheet
    end #xlsx
    object
  end
end
