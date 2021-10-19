x<- read.table(file.choose() , header = TRUE, sep=",")
#install.packages("plyr)
library(plyr)
y<- ddply(x,"Sex",transform, Grade.Average = mean(Grade))
write.table(y,"Sorted_Average", sep=",")


#The assignment posting ends here but the step by step guide does not, I will 
#continue through with the assignment as laid out in the guide

newx<- subset(x,grepl("[iI]", x$Name))
subset(x,grepl("i",x$Name))
write.table(newx,"DataSubset",sep=",")
