##Section: 2.2.6   Page No.:96

## Students obtaining A in midterm and final
A_mterm=0.13
A_mterm_and_final=0.47*0.13

## Students obtaining A in final
Below_A_mterm_and_A_final=0.87*0.11
A_final=A_mterm_and_final+Below_A_mterm_and_A_final

## probability of A is obtained in Midterm and Final given that A is obtained in final
prob=A_mterm_and_final/A_final
cat("The probability of student earning A on midterm given that he has earned A in Final is",prob)