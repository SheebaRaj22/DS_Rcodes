e_quakes <- datasets::quakes


head(e_quakes,10)
tail(e_quakes,10)
e_quakes[,c(1,2)]
### -6 - excludes col no 6
df<- e_quakes[,-6]
### $ - gives u list of col header
e_quakes$mag

summary(e_quakes$mag)
summary(e_quakes)

summary(e_quakes$mag)

plot(e_quakes$mag)
plot(e_quakes$mag,e_quakes$mag,type = "p")
plot(e_quakes)
## p: point , l : line, b: both

## labelling plots
plot(e_quakes$mag,xlab = 'mag', ylab = 'No of Instances', main = 'Equakes in NY city', col = 'blue')

# horizontal Bar plot
barplot(e_quakes$mag, main = 'Earthquake Maginitude', ylab = 'No of Instances', col = 'blue', horiz = F, axes = T)

#Histogram
hist(e_quakes$mag)
hist(e_quakes$mag)

#Single BOx plot
boxplot(e_quakes$mag, main = 'Boxplot')
boxplot.stats(e_quakes$mag)$out

##Multiple Box plot
boxplot(e_quakes[,1:4],main = 'Multiple')

#margin of the grid (mar)
#no of rows and col (mfrow)
#wheather a border has to be included(bty)
#and position of the
#labels (labs: 1 for horizontal, las: 0 for vertical)
#byt - box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")

plot(e_quakes$mag)
plot(e_quakes$mag, e_quakes$mag)
plot(e_quakes$mag, type = 'line')
barplot(e_quakes$mag, main = 'mag of Earth Quakes', xlab = 'mag', col = 'green', horiz = TRUE)
hist(e_quakes$mag)
boxplot(e_quakes$mag)
boxplot(e_quakes[,0:4], main='Multiple Box Plots')


hist(e_quakes$depth)
boxplot(e_quakes$depth)
boxplot(e_quakes[,0:4], main='Multiple Box Plots')

e_quakes<- datasets::quakes


#na.rm - remove NA values if any T-true
sd(airquality$Ozone,na.rm = T)

#var
#skewness
#kurtosis

sd(e_quakes$mag,na.rm = T)
sd(e_quakes$depth,na.rm = T)
var(e_quakes)
var(e_quakes$mag)
var(e_quakes$mag)

skewness(e_quakes$depth,na.rm = T)
kurtosis(e_quakes$depth,na.rm = T)
skewness(e_quakes$mag,na.rm = T)
kurtosis(e_quakes$mag,na.rm = T)
  
