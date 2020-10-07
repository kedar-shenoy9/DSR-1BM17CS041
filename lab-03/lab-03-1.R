getwd()
setwd("/home/kedar/Desktop/blah/labs/DSR-1BM17CS041/lab-03/data")
grep(".csv", list.files(), value=T)
sample_data = read.delim("sample.csv", sep=",")
sample_data
interests = c("Machine Learning", "Block Chain", "Virtual Reality")
sample_data = cbind(sample_data, interests)
sample_data
write.table(sample_data, file="new_sample.txt", row.names=F, sep="\t", eol="\n")
