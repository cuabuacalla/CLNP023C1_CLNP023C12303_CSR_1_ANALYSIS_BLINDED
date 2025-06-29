load("/mnt/imported/data/CLNP023C1_CLNP023C12303_SDTM_BLINDED/dm.RData")

adsl <- within(dm, USUBJID <- paste(STUDYID, SUBJID, sep="_"))

save(adsl, file="/mnt/data/CLNP023C1_CLNP023C12303_CSR_1_ADAM_BLINDED/adsl.RData")
