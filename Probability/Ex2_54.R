##Section: 2.2.7    Page No.:98

cancer_and_pos=0.0035*0.89
no_cancer_and_pos=0.9965*0.07
prob=cancer_and_pos/(no_cancer_and_pos+cancer_and_pos)
cat("The probability that woman actually has cancer given that the test came positive is",prob)