# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

MechaCar is AutosRUs' newest prototype! - 

We will provide insights to the production and manufacturing teams about our newest prototype.

We began the study with the test results for 50 prototypes for the MechaCars models. The specific factors taken into the design of the prototypes were: vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance; with the objective of knowing which of all these factors affects the MPG of the prototype the most.

Applying regression analysis on the data provided, we obtained the following summary.

![Data summary](https://user-images.githubusercontent.com/111472338/207519793-9332e9cc-69bd-4737-8238-11d1b924e5ea.png)

Based on these results, we can answer the following:

Which of the specific factors taken into the design and manufacturing of the MechaCar model will have a significant impact on its MPG? According to our results, the coefficients with the less statistical likelihood to provide random amounts of variance, using the linear model, are: the vehicle length and ground clearance. In other words, the vehicle length and ground clearance are the variables which will have a significant impact on MPG.

The Intercept value is also significant at 0.001, meaning that there are unavailable factors in the dataset that also affect the MPG value of the prototype. Moreover, the slope of the linear model is not considered to be zero because of its significant relationship between the two independent variables ( vehicle length and ground clearance) and the dependent variable (mpg). 

We can also answer if “the linear model predicts the mpg of MechaCar prototypes effectively?” Based on the Multiple R-squared value (0.7149) the model predicts the mileage-per-gallon of the MechaCar effectively at a 71% rate; however, is important to keep in mind that there are more factors not included in the dataset provided that can be used to better the results of this prediction.

## Summary Statistics on Suspension Coil

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 

To answer the above question, we performed calculations for individual lots and for all manufacturing lots in total. The results are presented in the following tables:


![Total_Summary](https://user-images.githubusercontent.com/111472338/207530267-71c68e93-1574-40a7-818c-b7d0fbac9133.png)


![Lot_Summary](https://user-images.githubusercontent.com/111472338/207530287-1b10a598-5c16-4d76-aa60-06487e56c63b.png)

The first table contains the results for all manufacturing lots in total, and we can say that together they meet the design specifications, as they do not exceed the maximum 100 pounds per square inch, with a variance of 62 for PSI. However, when we performed calculations for each lot, as shown in the second table, the results show that Lot 1, and Lot 2 meet the requirements in the design specifications with a variance of approximately 0.9 and 7.5 respectively; while Lot 3 exceeds the limit amount of 100 PSI, with a value of approximately 170.3. Without the individual analysis a whole lot of the MechaCar models could have been manufactured, failing the design requirements and costing the company a significant amount of money.

## T-Tests on Suspension Coils

With the use of T-tests we determined whether there is a statistical difference between the mean of individual and manufacturing lots as a whole, from the mean of the population that is 1500 PSI.

Our NULL Hypothesis is that There is no statistical difference between the mean pounds per square inch of individual and manufacturing lots in total, and the population mean of 1,500 pounds per square inch.

Our Alternate Hypothesis is that There is a statistical difference between the mean PSI of all manufacturing lots and population mean of 1,500 PSI.

The significance value considered in this test is 0.05.  The following results show that in all the manufacturing lots the p-value is 0.06. Since our p-value is greater than 0.05, it indicates a strong evidence for the null hypothesis. It means that the deviation from the null hypothesis is not statistically significant, and the null hypothesis is not rejected.  Therefore, there is no statistical difference between the mean PSI of all manufacturing lots, and the population mean of 1500 PSI

![T Test1](https://user-images.githubusercontent.com/111472338/207543419-68304611-f157-4702-baa0-f165c6bfc551.png)

Furthermore, the p-value for Lot 1, Lot 2, and Lot 3, are shown as it follows: 

![T Test Lot1](https://user-images.githubusercontent.com/111472338/207543446-d6601168-0ce4-43e1-8735-8b8b15a29085.png)

![T Test Lot2](https://user-images.githubusercontent.com/111472338/207543459-b642e211-36c6-4793-b521-113d7954419a.png)

![T Test Lot3](https://user-images.githubusercontent.com/111472338/207543491-cf291789-8935-49ff-a696-00b5928d663c.png)

From these results, we can say that Lot 1, and Lot 2 fail to reject the null hypothesis as they have p-values of 1, and 0.60 respectively. This means we retain the null hypothesis and reject the alternative hypothesis in these two cases. 
However, Lot 3 shows a p-value of 0.04, and indicates strong evidence against the null hypothesis, as there is less than a 5% probability that the null hypothesis is correct (and the results are random, or that there is no statistical significant in between the means of PSI for manufacturing lots in total and population of 1500).

## Study Design: MechaCar vs Competition

MechaCar wants to exceed in performance when compared against any other vehicle belonging to the competition. 

That is why our data-analysis team designed the following statistical study. We would like to collect the data that can best represent a performance dashboard, which in part will be beneficial for the digital marketing teams and the production teams of the company.  

The common vehicle type in the United States is a Sedan. For this project, and for all of our purposes we will collect the data of Sedans across multiple competitors such as Toyota Camry, Chevrolet Impala, and Honda Accord.

Some of the metrics that we required data for are:

# Cost
# Highway Fuel Efficiency 
# Horsepower

These are some of the main points of interest for the consumer when planning on purchasing a car. With the results from this study we will also like to create a better sense of the car market trend as we compare the competition's investment for their own vehicles in each one of these metrics. 

For each of these dependent variables we will use one dependent variable which is manufacturing cost,and will use regression analysis to perform each comparison. With retrospective analysis we will interpret and analyze previously generated datasets, making this study cost-effective without upfront cost to generate data and statistical results. 

We will focus on generating questions that can respond whether two groups are statistically different from each other (using a t-test with one independent variable and one continuous dependent variable obtained within the data.


