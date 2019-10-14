##Section: 5.3.1   Page No.:231

##conditions for t-distribution are met
n1=9
df1=n1-1
n2=9
df2=n2-1

sd1=5.17
sd2=2.76

##Standard error 
SE=sqrt((sd1^2/n1)+(sd2^2/n2))
cat("t-distribution can be used to make inference and the Standard Error is",SE)