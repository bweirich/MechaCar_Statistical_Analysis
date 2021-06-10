# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
This analysis created a linear regression model on the car's factors including:
- Vehicle Length
- Vehicle Weight
- Spoiler Angle
- Ground Clearance
- AWD

to determine the affect on miles per gallon (MPG).

The factors that have the most impact on MPG are Vehicle Length and Ground Clearance.  This is based on the PR(>|t|) value in the summary table above.

![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/LR_MPG.PNG)

The factors that have the most impact on MPG are Vehicle Length and Ground Clearance.  This is based on the PR(>|t|) value in the summary table below.

The p-value of 5.35e-11 is well below the significance level of 0.05% whic means the slope is not zero.

This model would be considered effective at predicting MPG because the R-Squared value is 0.7149 mean that the model is successful 71% of the time.

## Summary Statistics on Suspension Coils
This analysis created a summary of PSI statistics for vehicles across 3 different lots.  The tables below summarize the statistics for all lots combined and the statistics by table.

![alt_text]()

![alt_text]()

The design specification for the suspension coils dictates that the variance must not exceed 100 pounds per square inch..  From the above table we can see that the first 2 lots met this requirement but the third lot is above 1.5 times the specification.  
