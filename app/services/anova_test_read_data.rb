class AnovaTestReadData
  def self.base_object
    object = {
      products: [
        "OT15",
        "FF87",
        "AX32",
        "GG10",
        "ZA70"
      ],

      questions: {
        "N1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N1.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N1.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N1.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N1.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N2.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "N2.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q1.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q1.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q1.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q2.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q2.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q2.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q3": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q3.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q3.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q3.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R3": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R4": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R5": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R6": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R7": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R8": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R9": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q7.R10": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.3": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.4": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.5": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.6": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.7": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.8": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.9": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.10": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.10": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.11": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.12": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.13": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.14": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q8.15": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R1.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R1.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R1.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R2.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R2.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R2.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R3": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R3.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R3.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R3.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R4": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R4.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R4.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R4.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R5": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R5.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R5.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R5.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R6": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R6.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R6.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q4.R6.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R1.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R1.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R1.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R2.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R2.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R2.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R3.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R3.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R3.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R4.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R4.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R4.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R5.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R5.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R5.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R6.JR": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R6.STRONG": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q5.R6.WEAK": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q6": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q6.TB": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q6.T2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q6.B2B": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q9.1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q9.2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q10.1": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
        },
        "Q10.2": {
          "OT15": { means: 0.0 },
          "FF87": { means: 0.0 },
          "AX32": { means: 0.0 },
          "GG10": { means: 0.0 },
          "ZA70": { means: 0.0 }
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
