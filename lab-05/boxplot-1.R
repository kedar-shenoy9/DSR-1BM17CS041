empid = seq(101, 110)
empid
salary = c(10000, 15000, 12000, 14000, 20000, 35000, 80000, 76000, 85000, 50000)
salary
marital_status = c('married', 'bachelor', 'bachelor', 'bachelor', 'married', 'married', 'bachelor', 'bachelor', 'bachelor', 'married')
marital_status
frame = data.frame(empid, salary, marital_status)
frame
boxplot(salary ~ marital_status, data = frame)
