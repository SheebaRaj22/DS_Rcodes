2+2
3+1
2+2
Sheeba <- 5
Sheeba
rep(1,10)
seq(2,10)
seq(2,10,2)
3^2
exp(1)
sqrt(10)
pi
2*3*
x<- 10
y<- 15
z<- 20
Ex<-c(1,2,8,3.2)
x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*4
sqrt(x)
Ex[3]
x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-3;x
x[-1]=5;x
y<9
y[4]=1;y
y<9
y[y<9]=2;y
df<-data.frame(x=1:3,y=c("a","b","c"))

airquality <- datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
### -6 - excludes col no 6
df<- airquality[,-6]
### $ - gives u list of col header
airquality$Temp

summary(airquality$Ozone)
summary(airquality)

summary(airquality$Wind)

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)
## p: point , l : line, b: both

## labelling plots
plot(airquality$Wind,xlab = 'Ozone Concentration', ylab = 'No of Instances', main = 'Ozone Level in NY city', col = 'blue')

# horizontal Bar plot
barplot(airquality$Ozone, main = 'Ozone air concentration in Air', ylab = 'ozen levels', col = 'blue', horiz = F, axes = T)

#Histogram
hist(airquality$Temp)

#Single BOx plot
boxplot(airquality$Wind, main = 'Boxplot')
boxplot.stats(airquality$Wind)$out
 
##Multiple Box plot
boxplot(airquality[,1:4],main = 'Multiple')

#margin of the grid (mar)
#no of rows and col (mfrow)
#wheather a border has to be included(bty)
#and position of the
#labels (labs: 1 for horizontal, las: 0 for vertical)
#byt - box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")
    
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type = 'line')
barplot(airquality$Ozone, main = 'Ozone air concentration in Air', xlab = 'ozen levels', col = 'green', horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box Plots')





