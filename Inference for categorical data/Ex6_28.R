##Section: 6.3.4   Page No.:292

##chi-square distribution
test_statistic=5.89
df=3
##cumulative distribution function
p_value=1-pchisq(test_statistic,df=3)
p_value

cat("The p-value is",p_value)