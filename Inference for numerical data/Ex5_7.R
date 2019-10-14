##Section: 5.1.4   Page No.:226

## Using data given in Guided Practice 5.6
s_sample=15
s_mean=0.287
std_deviation=0.069

beta=0.90
alpha=1-0.90

##Standard error
SE=std_deviation/sqrt(s_sample)
cat("Standard error is",SE)

## Degree of freedom
df=s_sample-1
cat("Degree of freedom is",df)

## t-value
##quantile function
t=qt(beta+alpha/2,df=14, lower.tail = TRUE)

cat("t-value for 90% confidence level with 14 degree of freedom is",t)
