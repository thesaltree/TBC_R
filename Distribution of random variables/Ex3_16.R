##Section: 3.1.4   Page No.:135

##finding height from percentile
##qnorm: Quantile function
a=qnorm(0.82, mean=70, sd=3.3)
feet=a%/%12
inches=round(a%%12, digits=0)
cat("Adult male height at 82th percentile is", feet,"feet",inches,"inches.")