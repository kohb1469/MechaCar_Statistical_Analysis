library(dplyr)
#Import MechaTable csv
mechaTable <- read.csv(file='MechaCar_mpg.csv',check.names=F)
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaTable) #create linear model
summary(model)

suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F)
total_summary <- suspension_coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
lot_summary <- suspension_coil_table%>% group_by(Manufacturing_Lot) %>% 
summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
