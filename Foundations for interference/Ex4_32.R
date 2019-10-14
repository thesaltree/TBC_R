##Section: 4.3.4   Page No.:190

##comparing p-value and alpha to choose or reject null hypothesis for a one-sided test
s_size=52
avg_saleprice=44.17
std_deviation=4.15
null_value=46.99
alpha=0.01

## standard error(SE)
SE=std_deviation/sqrt(s_size)
##z-score
z_score= (avg_saleprice-null_value)/SE

##p-value
##pnorm: cumulative distributon function
area=pnorm(z_score, 0, 1)
area
y=area-alpha
y

cat("p-value minus area is negative, so p-value is smaller than the alpha. Therefore, we can reject null hypothesis in the favour of alternative.")