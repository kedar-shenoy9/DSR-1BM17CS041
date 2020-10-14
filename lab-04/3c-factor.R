getwd()
setwd("/home/kedar/Desktop/blah/labs/DSR-1BM17CS041/lab-04/data")
my_dataframe = read.csv("Churn_Modelling.csv")
head(my_dataframe)
colnames(my_dataframe)
income_group = vector(mode="character",length=length(my_dataframe$EstimatedSalary))
income_group[my_dataframe$EstimatedSalary<10000]<-"Low"
income_group
income_group[my_dataframe$EstimatedSalary>=10000 & my_dataframe$EstimatedSalary < 100000]<-"middle"
income_group
income_group[my_dataframe$EstimatedSalary>100000]<-"High"
income_group
spender=factor(income_group,levels=c("Low","middle","High"),ordered=TRUE)
spender
my_dataframe=cbind(my_dataframe,spender)
head(my_dataframe)
write.csv(my_dataframe, "output.csv")
