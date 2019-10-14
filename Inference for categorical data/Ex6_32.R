##Section: 6.3.5   Page No.:296

##chi-square distribution
test_statistic=15.08
df=6
##cumulative distribution function
p_value=1-pchisq(test_statistic,df=6)
p_value

cat("The p-value is",p_value)