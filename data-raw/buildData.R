#
brcaData <- read.delim('data/GSE3744_series_matrix.txt', row.names = 1)

normalSamples <- c('GSM85513','GSM85514','GSM85515','GSM85516','GSM85517','GSM85518','GSM85519')

# usethis::use_data(brcaData, normalSamples, overwrite = T)

