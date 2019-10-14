##Section: 5.4.3   Page No.:244

sd1=12
sd2=12
min_effectSize=3

##Standard error
SE=sqrt((sd1^2/n)+(sd2^2/n))

xbar=-3.332
xmean=-3

##z-score to give lower 80%
##qnorm: Quantile function
z_score=qnorm(0.8,0,1)
z_score

##for alpha=0.05
z=qnorm(0.975,0,1)
z

##distance between null and alternative distributions' centers in terms of SE which is equal to 3
3=(z_score+z)*SE
(sd1^2+sd2^2)/n=(3/(z_score+z))^2
n=(sd1^2+sd2^2)/(3/(z_score+z))^2
##round-off function
num=round(n, digits=0)
cat("Number of patients targeted per group should be",num)
