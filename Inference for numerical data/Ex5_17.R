##Section: 5.3.1   Page No.:223

##t-distribution
n1=9
df1=n1-1
n2=9
df2=n2-1

beta=0.95
alpha=1-beta

mean_esc=3.50
mean_ctrl=-4.33
point_est=mean_esc-mean_ctrl

sd1=5.17
sd2=2.76

## standard error
SE=sqrt((sd1^2/n1)+(sd2^2/n2))
SE
##t-value
##quantile function
t=qt(beta+alpha/2, df=8)
t
## interval
lower_lim=round(point_est - t*SE , digits=2)
upper_lim=round(point_est + t*SE , digits=2)

cat("95% confidence interval for the effect of ESCs is ",lower_lim,"% to",upper_lim,"%.")