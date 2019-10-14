##Section: 6.3.3   Page No.:290

##chi-square distribution
upper_tail=4.3

## pchisq: cumulative probability function
area=1-pchisq(4.3, df=2)
area

cat("Upper shaded tail has an area",area)