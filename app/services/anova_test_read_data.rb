class AnovaTestReadData
  def self.base_object
    object = {
      products: [
        "PA99",
        "XY67",
        "UM87",
        "IR22",
        "DQ15",
        "KA57",
        "TE19",
        "RU82",
        "MH35",
        "ES70"
      ],

      questions: {
        "Q1": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
       "Q1.TB": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q1.T2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q1.T3B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q1.B2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q2": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q2.JR": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q2.STRONG": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q2.WEAK": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q5": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
       "Q5.TB": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q5.T2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q5.T3B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q5.B2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q6": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q6.JR": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q6.STRONG": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q6.WEAK": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q7": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
       "Q7.TB": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q7.T2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q7.T3B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q7.B2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R1": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R2": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R3": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R4": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R5": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R6": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R7": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R8": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R9": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R10": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R11": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R12": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R13": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q8.R14": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },

        "Q9": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
       "Q9.TB": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q9.T2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
        },
        "Q9.B2B": {
          "PA99": { means: 0.0 },
          "XY67": { means: 0.0 },
          "UM87": { means: 0.0 },
          "IR22": { means: 0.0 },
          "DQ15": { means: 0.0 },
          "KA57": { means: 0.0 },
          "TE19": { means: 0.0 },
          "RU82": { means: 0.0 },
          "MH35": { means: 0.0 },
          "ES70": { means: 0.0 },
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
            object.products[p][name][:mean] = (row[2].to_f <= 1.0 ?  ( row[2] == "." ? "." : row[2].to_f  * 100 ) : row[2].to_f ) if row[0].to_s.split(" ").join(" ") == p && object.products[p][name][:mean].nil?
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
