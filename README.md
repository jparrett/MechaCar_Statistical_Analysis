# MechaCar Statistical Analysis
Statistics and R

## Linear Regression to Predict MPG
 write a short summary using a screenshot of the output from the linear regression, and address the following questions:
 
 <img src="/Images/LinearRegression.png" width="600"> [LinearRegression.png](/Images/LinearRegression.png)


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils
The purpose of this analysis is to determine if the manufacturing process was consistent across production lots.    Using the Suspension Coils dataset, the weight capabilities of multiple suspension coils were tested to determine that consistency.  

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

# Total Summary Table
Per the total summary table below, the variance is 62.29 pound per square inch.   This represents that the requirements of 100 pounds per square inch are satisfied if you look at the lots as a whole. 

<img src="/Images/Deliverable2.png" width="400"> [Deliverable2.png](/Images/Deliverable2.png)

# Breakdown of Lots
To further the analysis, the lots were then individually analyzed.

- Lot One represented a variance of 0.98.   Lot one satisfied the requirements of 100 pounds per square inch.
- Lot Two represented a variance of 7.47.   Lot two satisfied the requirement of 100 pounds per square inch.
- Lot Three represented a variance of 170.29.   Lot three did not satisfy the requirement of 100 pounds per square inch.   Lot Three's mean, median, and standard deviation also differ from the first two lots.   It is recommended that the team look at this lot again to see why the statistics are widely different than the previous two lots.

<img src="/Images/Deliverable2_lot.png" width="600"> [Deliverable2_lot.png](/Images/Deliverable2_lot.png)

## T-Tests on Suspension Coils
In your README, create a subheading ## T-Tests on Suspension Coils, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

<img src="/Images/Deliverable3.png" width="400"> [Deliverable3.png](/Images/Deliverable3.png)

Lot One
<img src="/Images/Deliverable3_lotone.png" width="400"> [Deliverable3_lotone.png](/Images/Deliverable3_lotone.png)

Lot Two
<img src="/Images/Deliverable3_lottwo.png" width="400"> [Deliverable3_lottwo.png](/Images/Deliverable3_lottwo.png)

Lot Three
<img src="/Images/Deliverable3_lotthree.png" width="400"> [Deliverable3_lotthree.png](/Images/Deliverable3_lotthree.png)

## Study Design: MechaCar vs Competition
In your README, create a subheading ## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
