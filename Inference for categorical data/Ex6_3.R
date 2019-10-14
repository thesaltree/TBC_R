##Section: 6.1.2   Page No.:276

##when sampling distribution of sample mean is nearly normal
p=0.82
n=1042

##standard error
SE=sqrt((p*(1-p))/n)
SE

##for 95% confidence interval
##quantile function
zStar=qnorm(0.975,0,1)
zStar

uppper_lim=p+SE*zStar
lower_lim=p-SE*zStar

cat("95% confidence interval for the proportion of adults who supported a quarantine is (",lower_lim,",",uppper_lim,").")
