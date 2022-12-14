# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

MechaCar is AutosRUs' newest prototype! - 

Based on retrospective analysis through historical data, we will provide insights to the production and manufacturing teams about our newest prototype.

We began the study with the test results for 50 prototypes for the MechaCars models. The specific factors taken into the design of the prototypes were: vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance; with the objective of knowing which of all these factors affects the MPG of the prototype the most.

Applying regression analysis on the data provided, we obtained the following summary.

![Data summary](https://user-images.githubusercontent.com/111472338/207519793-9332e9cc-69bd-4737-8238-11d1b924e5ea.png)

Based on these results, we can answer the following:

Which of the specific factors taken into the design and manufacturing of the MechaCar model will have a significant impact on its MPG? According to our results, the coefficients with the less statistical likelihood to provide random amounts of variance, using the linear model, are: the vehicle length and ground clearance. In other words, the vehicle length and ground clearance are the variables which will have a significant impact on MPG.

The Intercept value is also significant at 0.001, meaning that there are unavailable factors in the dataset that also affect the MPG value of the prototype. Moreover, the slope of the linear model is not considered to be zero because of its significant relationship between the two independent variables ( vehicle length and ground clearance) and the dependent variable (mpg). 

We can also answer if “the linear model predicts the mpg of MechaCar prototypes effectively?” Based on the Multiple R-squared value (0.7149) the model predicts the mileage-per-gallon of the MechaCar effectively at a 71% rate; however, is important to keep present that there are more factors not included in the dataset provided that can be used to better the results of this prediction.

## Summary Statistics on Suspension Coil

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

To answer the above question, we performed calculations for individual lots and for all manufacturing lots in total. The results are presented in the following tables:


![Total_Summary](https://user-images.githubusercontent.com/111472338/207530267-71c68e93-1574-40a7-818c-b7d0fbac9133.png)


![Lot_Summary](https://user-images.githubusercontent.com/111472338/207530287-1b10a598-5c16-4d76-aa60-06487e56c63b.png)


The first table contains the results for all manufacturing lots in total, and we can say that together they meet the design specifications, as they do not exceed 100 pounds per square inch; the variance for PSI is of 62.

In the second table, the results show that Lot 1, and Lot 2 meet the requirements in the design specifications with a variance of approximately 0.9 and 7.5 respectively; while Lot 3 exceeds the limit amount of 100 PSI, with a value of approximately 170.3.
