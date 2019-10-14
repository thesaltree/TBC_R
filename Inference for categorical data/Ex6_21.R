##Section: 6.3.3   Page No.:290

##chi-square distribution
upper_tail=6.25

## pchisq: cumulative probability function
area=1-pchisq(6.25, df=3)
area

cat("Upper shaded tail has an area",area)