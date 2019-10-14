##Section: 4.5.1   Page No.:198

##confidence interval for difference in average
point_est=1.1
SE=0.5

## z-value
alpha=0.05
beta=1-alpha
##quantile function
z=qnorm(beta+alpha/2,0,1)

## interval
lower_lim=round(point_est - z*SE , digits=2)
upper_lim=round(point_est + z*SE , digits=2)

cat("Actual average difference is between ",lower_lim,"and",upper_lim,"days.")