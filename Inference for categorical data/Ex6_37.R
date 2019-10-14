##Section: 6.4.2   Page No.:301

##chi-square distribution
test_statistic=6.12
df=2
##cumulative distribution function
p_value=1-pchisq(test_statistic,df=2)
p_value

cat("The p-value",p_value,"is less than alpha(0.05), so null hypothesis is rejected.")