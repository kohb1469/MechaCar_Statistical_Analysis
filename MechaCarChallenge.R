library(dplyr)
#Import MechaTable csv
mechaTable <- read.csv(file='MechaCar_mpg.csv',check.names=F)
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaTable) #create linear model
summary(model)
