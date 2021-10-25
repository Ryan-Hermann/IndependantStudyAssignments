library(ggplot2)
#read in data
CASchools<- read.csv("CASchools.csv")

#examine the data to get an idea of what we are working with
#additionally examine the documentation
#https://vincentarelbundock.github.io/Rdatasets/doc/AER/CASchools.html
str(CASchools)
plot1<-ggplot(data = CASchools, aes(x = teachers, y = students,))+
  geom_point(aes(color = as.factor(grades), alpha =.5)) + ggtitle("Total Student Count Over Total Teacher Count")+
  guides(alpha = FALSE)+
  theme(plot.title = element_text(hjust = 0.5, face = "bold"))
  
plot1

plot2<- ggplot(data = CASchools, aes(x=math, y=read))+
  geom_point(aes(color = income))+ ggtitle("Reading Scores Over Math Scores")+
  theme(plot.title = element_text(hjust = 0.5, face = "bold"))
plot2

ggplot(CASchools)+ geom_point(aes(x=students, y=income, color=expenditure))+
  ggtitle("AVG District Income over Students")+
  theme(plot.title = element_text(hjust = 0.5, face = "bold"))

