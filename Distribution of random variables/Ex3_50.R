##Section: 3.4.2   Page No.:149

## probability of observing 59 or fewer smokers 
##pbinom: binomial cumulative function
x=pbinom(59,size=400,prob=0.2)
cat("Chances that 59 or fewer smokers are observed is",x)