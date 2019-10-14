##Section: 6.2.2   Page No.:281

##conditions for normal model are met
##values are taken from Table 6.2
p1=0.47
p2=0.34
p=p1-p2
n1=771
n2=732

##Standard error
SE=sqrt((p1*(1-p1))/n1+(p2*(1-p2))/n2)
SE

##for 90% confidence interval
##quantile function
zStar=qnorm(0.95,0,1)
zStar

##interval
upper_lim=(p+zStar*SE)*100
lower_lim=(p-zStar*SE)*100

cat("Approval rating for the healthcare law changes between",lower_lim,"% and",upper_lim,"%.")