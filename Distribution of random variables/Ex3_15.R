##Section: 3.1.4   Page No.:134

## finding height from percentile
##qnorm: Quantile function
x=qnorm(0.40, mean=70,sd=3.3)
feet=x%/%12
inches=round(x%%12, digits=0)
cat("Eric is", feet,"feet",inches,"inches tall.")