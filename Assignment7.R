#Import data I will be choosing Mtcars
data<- mtcars
mean(data)
summary(data)
sum(data)
mode(data)
class(data)
#Mtcars is dataframe containing lists of numerical values
isS4(data)
#this dataset is an S3 object, which makes sense as a dataframe is an S3 class
