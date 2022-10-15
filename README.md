# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Figure1](Resources\SummaryLinReg.png)
For our multiple Linear Regression summary, Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Thus, it can be seen in Figure1 that ground_cleareance, vehicle_length and the intercept are statistically unlikely to provide random amounts of variance to the linear model, these specific variables have a significant impact on MPG. Our R-Squared value is 0.71 and our p-value is statistically significant; therefore, the multiple linear regression model does a good job of predicting MPG using these variables. The Slope of this linear model can be considered as zero, since most of the slopes of variables are close to 0, our y-intercept is also statistically significant. This means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero

## Summary Statistics on Suspension Coils
![Figure2](Resources\totalSummary.png)
![Figure3](Resources\LotSummary.png)
Since the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, Lot 1 and Lot 2 pass this test with a relatively low variance that is less than 10. However, Lot 3 does not pass this requirement, more testing needs to be done on Lot 3 Mecha Cars.

## T-Tests on Suspension Coils
H0 : There is no statistical difference between the observed sample mean and its presumed population mean.
Ha : There is a statistical difference between the observed sample mean and its presumed population mean.
![Figure4](Resources\Total_T_test.png)
From the T-test of the total lot summary, assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.
![Figure5](Resources\Lot1_T_test.png)
![Figure6](Resources\Lot2_T_test.png)
From the t-test of lot 1 and lot 2, it can be seen by their high p-value that, we do not have sufficient evidence to reject the null hypothesis; therefore we conclude that the two means are statistically similar.
![Figure7](Resources\Lot3_T_test.png)
However, from the t-test of lot 3, it can be seen that the p-value, 0.0416 is actually less than our significance level of 0.05. Hence, we have sufficient evidence to reject the null hypothesis and conclude that the two means are statistically different.