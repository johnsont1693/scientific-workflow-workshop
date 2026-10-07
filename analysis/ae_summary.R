# Synthetic implementation of requirement AE-3.

adae <- read.csv("data/synthetic_adae.csv", stringsAsFactors = FALSE)

ae_summary <- adae[
  adae$AESEV %in% c("SEVERE", "LIFE THREATENING"),
  c("USUBJID", "AETERM", "AESEV")
]

print(ae_summary)
