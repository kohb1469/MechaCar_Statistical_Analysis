# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Figure1](Resources\SummaryLinReg.png)
For our multiple Linear Regression summary, Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Thus, it can be seen in Figure1 that ground_cleareance, vehicle_length and the intercept are statistically unlikely to provide random amounts of variance to the linear model, these specific variables have a significant impact on MPG. Our R-Squared value is 0.71 and our p-value is statistically significant; therefore, the multiple linear regression model does a good job of predicting MPG using these variables. The Slope of this linear model can be considered as zero, since most of the slopes of variables are close to 0, our y-intercept is also statistically significant. This means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero

## Summary Statistics on Suspension Coils
![Figure2](Resources\totalSummary.png)
![Figure3](Resources\LotSummary.png)
Since the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, Lot 1 and Lot 2 pass this test with a relatively low variance that is less than 10. However, Lot 3 does not pass this requirement, more testing needs to be done on Lot 3 Mecha Cars.