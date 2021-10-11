A<- matrix(1:100, nrow = 10)
B<- matrix(1:1000, nrow =10)
A
t(A)
t(B)
#Since the determinat of A is 0, it is not invertable
#B is a non inverse matrix, which means it can't be inverted either
a=c(1:2)
b=c(1:4)
X<- a*A
y=b*B
a<- c(1:10)
b<- c(1:100)
A %*% a
B %*% b
s=matrix(2:5, nrow =2)
det(s)
