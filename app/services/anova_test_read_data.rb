class AnovaTestReadData
  def self.base_object
    object = {
      products: [
        "AL53",
        "MT11",
        "AX32",
        "JU38",
        "PH88",
        "PO41",
        "RA80",
        "GJ62",
        "VS42",
        "ZA19"
      ],

      questions: {
        "Q1": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q1.TB": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q1.T2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q1.B2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q2.JR": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q2.STRONG": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q2.WEAK": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q3": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q3.TB": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q3.T2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q3.B2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q4.JR": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q4.STRONG": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q4.WEAK": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q5": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q5.TB": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q5.T2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q5.B2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q6.JR": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q6.STRONG": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q6.WEAK": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.1": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.2": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.3": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.4": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.5": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.TB": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.T2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q7.B2B": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R1": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R2": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R3": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R4": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R5": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R6": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R7": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R8": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q8.R9": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.1": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.2": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.3": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.4": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.5": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.6": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.7": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.8": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.9": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.10": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.11": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.12": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.13": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.14": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q9.15": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q10_Ariel": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q10_Omo": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q12": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
        },
        "Q13": {
          "AL53": { means: 0.0 },
          "MT11": { means: 0.0 },
          "AX32": { means: 0.0 },
          "JU38": { means: 0.0 },
          "PH88": { means: 0.0 },
          "PO41": { means: 0.0 },
          "RA80": { means: 0.0 },
          "GJ62": { means: 0.0 },
          "VS42": { means: 0.0 },
          "ZA19": { means: 0.0 },
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
