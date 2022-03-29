# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
![linearmodel](https://github.com/nsmeltz/Module_15_Challenge/blob/d91b0f135c2e69c5bba27c4811f837824c3713a0/Images/linearmodel.jpg)

  - **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**                               
      According to the Pr(>|t|) column the intercept, vehicle length, and ground clearance are all less than 0.05. This means that probalibliy of these variable
      contributing random variance to the mpg rating of the car is small. In other words, this implies that the vehicle length and ground clearance have a significant
      impact on the mpg rating of a car. 
    
  - **Is the slope of the linear model considered to be zero? Why or why not?**                                   
      The slope of the linear model is not zero, because there is a significant linear relationship between the independent varaiables (vehicle length and ground
      clearance) and the dependenct variable (mpg)

  - **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
      Yes, this linear model predicts mpg well becasue the r squared value is 0.7149 which puts it in the moderate correlation category. 


## Summary Statistics on Suspension Coil PSI

**Suspension PSI Data Summary**                         
![total_summary](https://github.com/nsmeltz/Module_15_Challenge/blob/d91b0f135c2e69c5bba27c4811f837824c3713a0/Images/total_summary.jpg)

**Suspension PSI Data Summary by Manufacturing Lot**                            
![lot_summary](https://github.com/nsmeltz/Module_15_Challenge/blob/d91b0f135c2e69c5bba27c4811f837824c3713a0/Images/lot_summary.jpg)

  - **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the
    current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**                  
      Overall the current manufacturing data shows that the variance is ~62.29 pounds per square inch across all lots, which meets design specifications. After
      investigating individual lots though I found that Lot 3's variance exceed the limit and needs to be looked into. 
    
## T-Tests on Suspension Coils

**Is PSI across all manufacturing lots is statistically different from the population mean?**                                   
![T-Test All](https://github.com/nsmeltz/Module_15_Challenge/blob/5e00eb2acba10e6b15515cb459a854c9cac93b9d/Images/ttest_all.jpg)

  - The PSI across all manufacturing lots is not statistically different than the population mean because the p-value = 1 which is greater than our siginificance level
    of 0.05. 

**Is Lot 1 PSI statistically different from the population mean?**                                        
![T-Test Lot 1](https://github.com/nsmeltz/Module_15_Challenge/blob/5e00eb2acba10e6b15515cb459a854c9cac93b9d/Images/ttest_lot1.jpg)

  - The Lot 1 PSI is statistically different from the population mean because the p-value = 1.568e-11 which is much less than our siginificance level
    of 0.05. 

**Is Lot 2 PSI statistically different from the population mean?**                                
![T-Test Lot 2](https://github.com/nsmeltz/Module_15_Challenge/blob/5e00eb2acba10e6b15515cb459a854c9cac93b9d/Images/ttest_lot2.jpg)

  - The Lot 2 PSI is statistically different from the population mean because the p-value= 0.0005911 which is less than our siginificance level
    of 0.05. 

**Is Lot 3 PSI statistically different from the population mean?**                           
![T-Test Lot 3](https://github.com/nsmeltz/Module_15_Challenge/blob/5e00eb2acba10e6b15515cb459a854c9cac93b9d/Images/ttest_lot3.jpg)

 - The Lot 3 PSI is not statistically different from the population mean because the p-value = 0.1589 which is more than our siginificance level
    of 0.05. 
    
## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
  - What metric or metrics are you going to test?
  - What is the null hypothesis or alternative hypothesis?
  - What statistical test would you use to test the hypothesis? And why?
  - What data is needed to run the statistical test?
