library(ggplot2)

pLog <- read.csv("data.csv")
ggplot(pLog,aes(x=position,y=value))+geom_line(alpha=0.7,col="steelblue")
