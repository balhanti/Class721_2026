# creating a data set
# Brooke Alhanti
# Oct 2026

dat_DBP <- rnorm(200, 80, 5)
hist(dat_DBP)

dat_SBP <- rnorm(200, 130, 10)
hist(dat_SBP)

data_full <- round(cbind.data.frame(dat_DBP, dat_SBP), 0)
head(data_full)
