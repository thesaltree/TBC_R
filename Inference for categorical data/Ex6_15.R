##Section: 6.1.3   Page No.:283

##finding p-value
point_est=-0.00012
SE=0.00070
null_value=0

##test-static
z=(point_est-null_value)/SE
z

##cumulative distribution function
area=2*pnorm(z,0,1)
area

cat("Since p-value i.e.,",area,"is greater than 0.05, null hypothesis is not rejected.")