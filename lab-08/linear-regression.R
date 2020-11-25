temp = c(50, 53, 54, 55, 56, 59, 62, 65, 67, 71, 72, 74, 75, 76, 79)
yield = c(122, 118, 128, 121, 125, 136, 144, 142, 149, 161, 167, 168, 162, 171, 175)

# find the correlation between them
cor(temp, yield)

# create a data frame
df = data.frame(temp, yield)

# lets visualize the data and find out if they are linearly related
plot(temp, yield)

# build a linear regression model
df.lm = lm(yield~temp, data = df)

# analyse
summary(df.lm)
names(df.lm)
# coefficients
df.lm$coefficients
# residuals
df.lm$residuals
# fitted values
df.lm$fitted.values

#plotting the fitted line
abline(coef(df.lm))

#predict yield given a temperature
t = data.frame(temp = c(45, 40))
predict(df.lm, t)
