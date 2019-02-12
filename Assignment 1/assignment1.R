#a)
library(tidyverse)
url="http://www.utsc.utoronto.ca/~butler/c32/global.csv"
input=read_csv(url)
input #10 rows x 3 columns

#b)
ggplot(input,aes(x=size,y=cost))+geom_point()

#c)
There is a positive relationship between size and cost. As
size increases, cost also increases. 

The trend appears to go from bottom left to top right.   
A straight regression line would describe the trend 
appropriately, however their are some points that cause
variance from the regression line.

#d)
ggplot(input,aes(x=size,y=cost,colour=warehouse))+geom_point()


I think lower size, lower cost products goes to warehouse A
and higher size, higher cost products go to warehouse B.






 