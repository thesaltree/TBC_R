##Section: 4.5.2   Page No.:200

##confidence interval for difference in average
point_est=0.025
SE=0.013
null_value=0
alpha=0.05

##z-score
z_score=(point_est-null_value)/SE
z_score

##p-value
##cumulative distribution function
x=pnorm(z_score, 0, 1)
x
p_value=1-x
p_value

y=p_value-alpha
y

cat("p-value minus area is negative, so p-value is smaller than the alpha. Therefore, we can reject null hypothesis in the favour of alternative.")

