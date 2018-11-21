class AnovaTestReadData
  def self.base_object
    object = {
      products: [
        "B02",
        "M19",
        "O38",
        "T57",
        "F76",
        "Y94"
      ],

      questions: {
        "Q1": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q1_TB": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q1_T2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q1_T3B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q1_B2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q2_JR": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q2_STRONG": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q2_WEAK": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q3": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q3_TB": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q3_T2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q3_T3B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q3_B2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q4_JR": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q4_STRONG": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q4_WEAK": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q5": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q5_TB": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q5_T2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q5_T3B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q5_B2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q6_JR": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q6_STRONG": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q6_WEAK": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q8": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q8_TB": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q8_T2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q8_T3B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q8_B2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R1": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R2": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R3": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R4": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R5": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q9.R6": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.7": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.8": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.9": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.10": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.11": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.12": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.13": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.14": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.15": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.16": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.17": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.18": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.19": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.20": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.21": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.22": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.23": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.24": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.25": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.26": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.27": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.28": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.29": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.30": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.31": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.32": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.33": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.34": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.35": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.36": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.37": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.38": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.39": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.40": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.41": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q7.42": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q11": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q11_TB": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q11_T2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        },
        "Q11_B2B": {
          "B02": { means: 0.0 },
          "M19": { means: 0.0 },
          "O38": { means: 0.0 },
          "T57": { means: 0.0 },
          "F76": { means: 0.0 },
          "Y94": { means: 0.0 }
        }
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
        # next if (row.reject { |x| x.nil? }).empty?
        name = name || nil
        if row[0].to_s.start_with?("ONEWAY")
          object.questions.keys.each do |question|
            if row[0].to_s.upcase().include?("#{question.to_s.upcase().split(' ').join(' ').to_s} ")
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

        col = 1 # IMPORTANT, You have to change it based on data

        if tukey_flag
          object.products.keys.each do |key|
            tukey_key = key if row[col].to_s.split(" ").join(" ") == key
          end
          if tukey_key
            compare_with_key = nil
            object.products.keys.each do |key|
              compare_with_key = key if row[col+1].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[tukey_key][name][:compare_with] = object.products[tukey_key][name][:compare_with] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key] = object.products[tukey_key][name][:compare_with][compare_with_key] || {}
              object.products[tukey_key][name][:compare_with][compare_with_key][:tukey_sig] = row[col+4].to_f
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
              compare_with_key = key if row[col+1].to_s.split(" ").join(" ") == key
            end
            if compare_with_key.present?
              object.products[dunnett_key][name][:compare_with][compare_with_key][:dunnett_sig] = row[col+4].to_f
              next
            end
          end
        end

      end # Each Sheet
    end #xlsx

    object
  end
end
