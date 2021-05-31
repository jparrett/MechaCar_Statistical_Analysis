#import dependency
library(dplyr)

#Read in CSV file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar)

#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

#Read in CSV file
SuspensionCoil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create Total Summary DF
total_summary <- SuspensionCoil_df %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')%>%
  as.data.frame()
total_summary

#Create a Lot Summary
lot_summary <- SuspensionCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')%>%
  as.data.frame()
lot_summary

# T-Test
t.test(x=SuspensionCoil_df$PSI,mu=1500)

# T-Test lots vs. population
Lot_1 <- subset(SuspensionCoil_df, Manufacturing_Lot=='Lot1')
Lot_2 <- subset(SuspensionCoil_df, Manufacturing_Lot=='Lot2')
Lot_3 <- subset(SuspensionCoil_df, Manufacturing_Lot=='Lot3')

t.test(x=Lot_1$PSI,mu=1500)
t.test(x=Lot_2$PSI,mu=1500)
t.test(x=Lot_3$PSI,mu=1500)
