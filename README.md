# MechaCar Statistical Analysis
Statistics and R

## Linear Regression to Predict MPG
 
 <img src="/Images/LinearRegression.png" width="600"> [LinearRegression.png](/Images/LinearRegression.png)


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The two variables/coefficiencts that provide a non-random amount of variance to the mpg values in the dataset are vehicle length and ground clearance.   This is found by looking at the PR(>Itl) that is significantly low.   This shows no relationship between MPG and vehicle length and ground clearance.

- Is the slope of the linear model considered to be zero? Why or why not?

The p-value for this model is 5.35e-11.  This is much smaller than the assumed .05%. Therefore, there is sufficient evidence to reject our null hypothesis
, which means the slope is not zero.      

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

From our linear regression model our r-squared value is .7141.   This means that approximately 71% of the variability of the dependent value can be explained by our linear regression.   Therefore, this linear model can predict mpg effectively.

## Summary Statistics on Suspension Coils
The purpose of this analysis is to determine if the manufacturing process was consistent across production lots.    Using the Suspension Coils dataset, the weight capabilities of multiple suspension coils were tested to determine that consistency.  

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

### Total Summary Table
Per the total summary table below, the variance is 62.29 pound per square inch.   This represents that the requirements of 100 pounds per square inch are satisfied if you look at the lots as a whole. 

<img src="/Images/Deliverable2.png" width="400"> [Deliverable2.png](/Images/Deliverable2.png)

### Breakdown of Lots
To further the analysis, the lots were then individually analyzed.

- Lot One represented a variance of 0.98.   Lot one satisfied the requirements of 100 pounds per square inch.
- Lot Two represented a variance of 7.47.   Lot two satisfied the requirement of 100 pounds per square inch.
- Lot Three represented a variance of 170.29.   Lot three did not satisfy the requirement of 100 pounds per square inch.   Lot Three's mean, median, and standard deviation also differ from the first two lots.   It is recommended that the team look at this lot again to see why the statistics are widely different than the previous two lots.

<img src="/Images/Deliverable2_lot.png" width="600"> [Deliverable2_lot.png](/Images/Deliverable2_lot.png)

## T-Tests on Suspension Coils
T-tests were performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.   The results are shown below.

### T-Tests on Suspension Coil Combined
When looking at the lots combined, the result was a combined p-value of 0.060.  This is not statistically significant and indicates strong evidence for the null hypothesis. This means we retain the null hypothesis and reject the alternative hypothesis. 

<img src="/Images/Deliverable3.png" width="400"> [Deliverable3.png](/Images/Deliverable3.png)

### T-Tests on Suspension Coil - Lot One
When looking at only Lot One, the result was a p-value equal to 1.  This is not statistically significant and indicates strong evidence for the null hypothesis. This means we retain the null hypothesis and reject the alternative hypothesis. This lot is statistically similar to the population.

<img src="/Images/Deliverable3_lotone.png" width="400"> [Deliverable3_lotone.png](/Images/Deliverable3_lotone.png)

### T-Tests on Suspension Coil - Lot Two
When looking at only Lot Two, the result was a p-value equal to 0.6.  This is not statistically significant and indicates strong evidence for the null hypothesis. This means we retain the null hypothesis and reject the alternative hypothesis.  This lot is statistically similar to the population.

<img src="/Images/Deliverable3_lottwo.png" width="400"> [Deliverable3_lottwo.png](/Images/Deliverable3_lottwo.png)

### T-Tests on Suspension Coil - Lot Three
When looking at only Lot Three, the result was a p-value equal to 0.41.  This p-value is statistically significant. This shows strong evidence against the null hypothesis and therefore the null hypothesis should be rejected.   This lot is statistically different than the population.

<img src="/Images/Deliverable3_lotthree.png" width="400"> [Deliverable3_lotthree.png](/Images/Deliverable3_lotthree.png)

## Study Design: MechaCar vs Competition
So how does MechaCar compare to its' competition in regard to fuel efficiency.  With oil prices on the rise, consumers want to know that the ongoing cost to operate the vehicle will be a wise decision.    Providing the consumer with statistics to support MechaCar will help to increase the buying confidence for the consumer.

The hypothesis that we are testing is:
- Null:  MechaCar shows similar city and highway fuel efficiency to its' competitor based on cylinder class.
- Alternative:   MechaCar show a higher city and highway fuel efficiency to its' competitor based on cylinder class.

To perform these tests a sample of fuel efficiency by cylinder class needs to be gathered for MechaCar's top competitors.    T-tests should then be completed to show the variance for the populations as a whole.   The test should then be run by cylinder class to gather even more specific data to provide to the consumer.   The metrics should be publicly available for MechaCar as well as the competition.


