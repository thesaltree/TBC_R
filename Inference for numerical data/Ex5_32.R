##Section: 5.4.1   Page No.:241

##to reject null hypothesis difference should be in lower 2.5% or upper 2.5%
alpha=0.05
SE=1.7 ##from Ex5_30

##lower and upper 2.5%
##quantile function
lower=qnorm(0.025,0,1)
upper=qnorm(0.975,0,1)

##boundaries
lower_bound=lower*SE
upper_bound=upper*SE

cat("The difference can be between",lower_bound,"mmHg and",upper_bound,"mmHg.")
