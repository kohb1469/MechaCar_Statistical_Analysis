library(dplyr)
#Import MechaTable csv
mechaTable <- read.csv(file='MechaCar_mpg.csv',check.names=F)
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaTable) #create linear model
summary(model)

suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F)
total_summary <- suspension_coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
lot_summary <- suspension_coil_table%>% group_by(Manufacturing_Lot) %>% 
summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))

sample_table <- suspension_coil_table %>% sample_n(50) #randomly sample 50 data points
t.test(sample_table$PSI, mu=1500)

sample_lot1 <- suspension_coil_table[suspension_coil_table$Manufacturing_Lot == 'Lot1',]
t.test(sample_lot1$PSI, mu = 1500)

sample_lot2 <- suspension_coil_table[suspension_coil_table$Manufacturing_Lot == 'Lot2',]
t.test(sample_lot2$PSI, mu = 1500)

sample_lot3 <- suspension_coil_table[suspension_coil_table$Manufacturing_Lot == 'Lot3',]
t.test(sample_lot3$PSI, mu = 1500)
