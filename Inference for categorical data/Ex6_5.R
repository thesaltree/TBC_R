##Section: 6.1.3   Page No.:277

##when value of p is not given, it is taken to be 0.5 as this indicates the case of largest margin of error
p0=0.5
n=1028
point_est=0.56
alpha=0.05

##independence and success-failure conditions are satisfied, so normal distribution framework can be applied

##Standard error
SE=sqrt((p0*(1-p0))/n)
SE

##z-score
z=(point_est-p0)/SE
z

##cumulative distribution function
p_value=1-pnorm(z,0,1)
p_value

x=p_value-alpha
x

cat("Since p-value minus alpha is negative, p-value is smaller than the alpha. Thus, null hypothesis is rejected.")