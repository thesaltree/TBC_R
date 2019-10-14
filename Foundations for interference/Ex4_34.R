##Section: 4.3.5   Page No.:191

##comparing p-value and alpha to choose or reject null hypothesis for 2-sided test

s_size=122
s_mean=6.83
std_deviation=1.8
null_value=7
alpha=0.05

## standard error(SE)
SE=std_deviation/sqrt(s_size)
##z-score
z_score= (s_mean-null_value)/SE

##p-value
## cumulative distribution function
right_tail=pnorm(z_score, 0, 1)

p_value=2*right_tail
y=p_value-alpha
y

## The answer may slightly vary due to rounding off values
cat("p-value minus area is positive, so p-value is greater than the alpha. Therefore, we can not reject null hypothesis.")