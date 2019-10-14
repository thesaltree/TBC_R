##Section: 6.5.3   Page No.:306

##p-value for one-sided hypothesis test using binomial model
n=62
x=3
p=0.1

## cumulative distribution function
p_value=pbinom(3,size=62,prob=0.1)
p_value

cat("To check consultant's claim that her client's complication rate is below, p-value is",p_value)