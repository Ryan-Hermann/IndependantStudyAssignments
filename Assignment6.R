A<- matrix(c(2,0,1,3),ncol=2)
B<- matrix(c(5,2,4,-1), ncol=2)
A+B
#The matrix is (7,5;2,2)
A-B
#The matrix is (-3,-3;-2,4)
dig<- c(4,1,2,3)
diag(dig)
matrix(1, nrow = 5, ncol = 5)
diggy<- diag(3, nrow = 5,ncol = 5)

diggy[1,2:5]<-1
diggy[2:5,1]<-2
diggy
