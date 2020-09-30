list.files()
getwd()
setwd("/home/kedar/Desktop/blah/labs/DSR-1BM17CS041/lab-02/data")
getwd()
grep(".csv", list.files(), value=T)
bank_data = read.csv("bank-data.csv")
bank_data
head(bank_data)
ncol(bank_data)
summary(bank_data)
ages = bank_data[,"age"]
children = bank_data[,"children"]
plot(ages, children)
