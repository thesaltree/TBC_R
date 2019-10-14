##Section: 5.3.2   Page No.:235

##p-value
mean=0.40
SE=0.26
df=50-1
alpha=0.05

##t-static
t=(mean-0)/SE

##p-value
##cumulative distribution function
area=2*pt(t,df=df)      
area

cat("Since p-value is greater than alpha, null hypothesis cannot be rejected.")