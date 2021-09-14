#Ryan Hermann Assignment 3
Name<- c("Jeb","Donald","Ted","Marco","Carly","Hillary", "Bernie")
ABC_political_poll_results<- c(4,62,51,21,2,14,15)
CBS_political_poll_results<- c(12,75,43,19,1,21,19)

Poll_Results<- data.frame(Name, ABC_political_poll_results, CBS_political_poll_results)
renamed<-c("Name", "ABC", "CBS")
colnames(Poll_Results)<- renamed


summary(Poll_Results)
colMeans(Poll_Results[,2:3])
Poll_average<- rowMeans(Poll_Results[1:7,2:3])
Poll_Results$Average<- Poll_average
Poll_Results
