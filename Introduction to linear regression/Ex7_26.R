##Section: 7.4.2   Page No.:354

##p-value for the hypothesis test
test_statistic=-1.15 ##from Ex7_25
df=25
## cumulative t-distribution function
p_value=pt(-1.15,df=25)
p_value

cat("The p-value for the hypothesis test is",p_value,". Since the value is so large, we cannot reject the null hypothesis.")

