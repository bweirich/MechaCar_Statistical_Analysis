# import dplyr library
library(dplyr)

# Linear Regression MPG
# import data and create database
mecha_mpg <- read.csv('MechaCar_mpg.csv')

# view dataframe
head(mecha_mpg)

# create linear regression model
lm_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
   data=mecha_mpg)

# view linear regression model
print(lm_mpg)

# view summary of linear regression model for p-value
summary(lm_mpg)

# Summary Suspension Coils
susp_coil <- read.csv('Suspension_Coil.csv')

# view dataframe
head(susp_coil)

# create summary table
total_summary <- summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
                           SD=sd(PSI), susp_coil)

# groupby lots
grp_lot <- susp_coil %>% group_by(Manufacturing_Lot)

# create summary table for lots
lot_summary <- summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
                         SD=sd(PSI), grp_lot)

# t-test
# t-test for all lots
t.test(susp_coil$PSI, mu=1500)

# t-test for lot 1
lot_1 <- subset(susp_coil, Manufacturing_Lot == 'Lot1')
t.test(lot_1$PSI, mu=1500)

# t-test for lot 2
lot_2 <- subset(susp_coil, Manufacturing_Lot == 'Lot2')
t.test(lot_2$PSI, mu=1500)

# t-test for lot 3
lot_3 <- subset(susp_coil, Manufacturing_Lot == "Lot3")
t.test(lot_3$PSI, mu=1500)
