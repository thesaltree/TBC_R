##Section: 3.3.2   Page No.:143

##2nd person is first to administer
##dgeom: geometric distribution function
x=dgeom(1,prob=0.35)
cat("The chances that 2nd person is the first to administer is",x)

##3rd person is first to administer
y=dgeom(2,prob=0.35)
cat("The chances that 3rd person is the first to administer is",y)