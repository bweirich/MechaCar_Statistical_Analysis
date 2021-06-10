# import dplyr library
library(dplyr)

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
