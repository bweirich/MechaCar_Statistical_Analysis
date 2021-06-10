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

![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/LR_MPG.PNG)

The factors that have the most impact on MPG are Vehicle Length and Ground Clearance.  This is based on the PR(>|t|) value in the summary table below.

The p-value of 5.35e-11 is well below the significance level of 0.05% which means the slope is not zero.

This model would be considered effective at predicting MPG because the R-Squared value is 0.7149 mean that the model is successful 71% of the time.

## Summary Statistics on Suspension Coils
This analysis created a summary of PSI statistics for vehicles across 3 different lots.  The tables below summarize the statistics for all lots combined and the statistics by table.

![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/total_summary.PNG)

![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/lot_summary.PNG)

The design specification for the suspension coils dictates that the variance must not exceed 100 pounds per square inch..  From the above table we can see that the first 2 lots met this requirement but the third lot is above 1.5 times the specification.  

## T-Tests on Suspension Coils
This analysis used t-test to determine if the PSI for all manufacturing lots and each individual lot are statistically different from the population mean of 1,500 pounds per square inch.

Using the p-value from each test to use as a measure for significant statistically difference.  Lot 3 was the only test to have a value below the p-value threshold of 0.05.  This shows that there is enough sufficient evidence to reject the null hypothesis and there could be a statistical difference for lot 3.  All others are statistically similar to the mean of 1,500.

### Combined Lots
![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/t_test_pop.PNG)

### Lot 1
![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/t_test_lot1.PNG)

### Lot 2
![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/t_test_lot2.PNG)

### Lot 3
![alt_text](https://raw.githubusercontent.com/bweirich/MechaCar_Statistical_Analysis/main/images/t_test_lot3.PNG)

## Study Design: MechaCar vs Competition
An additional analysis to determine how MechaCar will compare to the competition would be to consider price of the vehicle.  This is one of the most important factors that buyers consider when purchasing a vehicle. 

### Null & Alternative Hypothesis
H<sub>0</sub>: There is no statistical difference between the mean price of the MechaCar and its competition's mean price.
H<sub>a</sub>: There is a statistical difference between the mean price of the MechaCar and its competition's mean price.

### Statistical Test 
The best statistical test would be a two-sample t-test as the car types are dichotomous and the price is a continuous value.  The MechaCar can be compared to each individual competitor or the mean of all competitors.

### Data Needed
The data needed would be the price of the prototype MechaCar and the price of comparable models in the same size and class.  
