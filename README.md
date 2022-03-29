# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
  - **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**                               
    According to the Pr(>|t|) column the intercept, vehicle length, and ground clearance are all less than 0.05. This means that probalibliy of these variable
    contributing random variance to the mpg rating of the car is small. In other words, this implies that the vehicle length and ground clearance have a significant
    impact on the mpg rating of a car. 
    
  - **Is the slope of the linear model considered to be zero? Why or why not?**                                   
    The slope of the linear model is not zero, because there is a significant linear relationship between the independent varaiables (vehicle length and ground
    clearance) and the dependenct variable (mpg)

  - **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
    Yes, this linear model predicts mpg well becasue the r squared value is 0.7149 which puts it in the moderate correlation category. 
