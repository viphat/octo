class IndependentSamplesTestReadData
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
