library("ggplot2")
df = mtcars
head(df)
dotchart(df$mpg, labels = rownames(df), xlab = "MPG", main = "Miles per gallon of car")

