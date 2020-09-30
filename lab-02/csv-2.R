list.files()
getwd()
setwd("/home/kedar/Desktop/blah/labs/DSR-1BM17CS041/lab-02/data")
getwd()
grep(".csv", list.files(), value=T)
sample_data = read.delim("sample.csv", sep=",")
sample_data
usns = c("1BM17CS041", "1BM17CS035", "1BM17CS043")
sample_data["usn"] = usns
sample_data
