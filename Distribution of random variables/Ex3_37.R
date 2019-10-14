##Section: 3.4   Page No.:145

## for exactly 1 out of 4 with probability 0.35
##dbinom: binomial distribution function
x=dbinom(1,size=4,prob=0.35)
cat("Chances that exactly one of them will be success is",x)