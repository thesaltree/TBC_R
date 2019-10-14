##Section: 4.3.2   Page No.:182

##confidence interval for average for students
s_size=100
s_mean=2.78
std_deviation=2.56

## z-value
alpha=0.05
beta=1-alpha
##qnorm: quantile function
z=qnorm(beta+alpha/2,0,1)

## standard error(SE)
SE=std_deviation/sqrt(s_size)

## interval
lower_lim=round(s_mean - z*SE , digits=2)
upper_lim=round(s_mean + z*SE , digits=2)

cat("The 95% confidence interval for the average of students is (",lower_lim,",",upper_lim,") days.")