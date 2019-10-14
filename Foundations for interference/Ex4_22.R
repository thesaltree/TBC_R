##Section: 4.3.2   Page No.:184

##confidence interval for the population mean
s_size=175
s_mean=616.91
std_deviation=128.65

## z-value
alpha=0.95
beta=1-alpha
##quantile function
z=qnorm(alpha+beta/2,0,1)

## standard error(SE)
SE=std_deviation/sqrt(s_size)

## interval
lower_lim=round(s_mean - z*SE , digits=2)
upper_lim=round(s_mean + z*SE , digits=2)

cat("95% confidence interval for the population mean is (",lower_lim,"$,",upper_lim,"$). Null value, 650$ is not in the confidence interval, so the null hypothesis is rejected.")