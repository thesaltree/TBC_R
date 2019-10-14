##Section: 7.2.5   Page No.:346

##from the least-square line representation: aid=24.32758-0.0431*family-income
family_income_unit=1000000/1000
intercept=24.32758
b1=-0.0431
aid=intercept+b1*family_income_unit
aid
cat("The aid of another freshman student is",aid*1000,"$")