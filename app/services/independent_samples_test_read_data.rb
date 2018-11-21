class IndependentSamplesTestReadData
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
          i = 1 unless sheet.row(index + 5)[i].is_a?(String)

          brand_1 = "#{sheet.row(index + 5)[i].split(" ").join(" ")}"
          brand_2 = "#{sheet.row(index + 4)[i].split(" ").join(" ")}"

          object.benchmarks.keys.each do |bm|
            if bm == brand_1 && object.benchmarks[bm][name][:mean].nil?
              object.benchmarks[bm][name][:mean] = ( sheet.row(index + 4)[i + 4].to_f > 1.0 ? sheet.row(index + 4)[i + 4].to_f :
                sheet.row(index + 4)[4] == "." ? "." : sheet.row(index + 4)[i + 4].to_f * 100 )
            end
          end

          object.products.keys.each do |product|

            if product == brand_2 && object.products[product][name][:mean].nil?
              object.products[product][name][:mean] = ( sheet.row(index + 5)[i + 4].to_f > 1.0 ? sheet.row(index + 5)[i + 4].to_f :
                sheet.row(index + 5)[i + 4] == "." ? "." : sheet.row(index + 5)[i + 4].to_f * 100 )
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

            sig = sheet.row(index + 6)[6].to_f
            sig_2_tailed_ass = sheet.row(index + 6)[9].to_f
            sig_2_tailed_not_ass = sheet.row(index + 7)[9].to_f
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
