##Section: 6.2.4   Page No.:285

##conditions for normal model are met
##values are taken from Table 6.2
p1=0.958
p2=0.899
p=p1-p2
n=1000
null_value=0.03 ##from Guided Practice 6.16

##Standard error
SE=sqrt((p1*(1-p1))/n+(p2*(1-p2))/n)
SE

##test-static
z=(p-null_value)/SE
z

##p-value
##cumulative distribution function
area=1-pnorm(z,0,1)
area
## The answer may slightly vary due to rounding off values.

cat("Since p-value,i.e,",area,"is less than 0.05, null hypothesis is rejected.")