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


## Summary Statistics on Suspension Coils

**Suspension PSI Data Summary**                         
![total_summary](https://github.com/nsmeltz/Module_15_Challenge/blob/d91b0f135c2e69c5bba27c4811f837824c3713a0/Images/total_summary.jpg)

**Suspension PSI Data Summary by Manufacturing Lot**                            
![lot_summary](https://github.com/nsmeltz/Module_15_Challenge/blob/d91b0f135c2e69c5bba27c4811f837824c3713a0/Images/lot_summary.jpg)


write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

  - **The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the
    current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**                  
    Overall the current manufacturing data shows that the variance is ~62.29 pounds per square inch across all lots, which meets design specifications. After
    investigating individual lots though I found that Lot 3's variance exceed the limit and needs to be looked into. 
    
