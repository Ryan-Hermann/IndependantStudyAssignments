
#The following code is taken directly from the assignment, in order to showcase
#the method of slowly turning the function operational I have commented out
#the versions of the function with errors and explain why they do not work.

#VERSION 1
#assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
#myMean<-function(assignment2){
#  return(sum(assignment)/length(someData))
#}
#myMean(assignment2) 



#This code here doesn't work, this is because while the function calls for an
#assignment2 to be inserted into it it only calls an assignment, below is a 
#version of the code with this fixed. 

#VERSION 2
#myMean<-function(assignment){
#  return(sum(assignment)/length(someData))
#}
#myMean(assignment2) 


#Now this code also fails because of the fact that there isn't any value
#assigned to the "someData" object in the code, this can be fixed by 
#changing someData to simply also being the length of assignment and we will
#obtain our functioning function

#VERSION 3
myMean<-function(assignment){
  return(sum(assignment)/length(assignment))
}
myMean(assignment2)

#This Code does work and gives us the mean of assignment2, which ends up being
#19.25
