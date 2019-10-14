##Section: 3.1.4   Page No.:135

##prob of finding male between 5"9' and 6"2'
##pnorm: Cumulative distribution function
prob= pnorm(74,mean=70,sd=3.3)-pnorm(69,mean=70,sd=3.3)
cat("The required probability is",prob)