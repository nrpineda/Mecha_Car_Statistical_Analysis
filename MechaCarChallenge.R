library(dplyr)
library(tidyverse)
mechacar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)
summary(lm_model)



predicted_mpg_using_vehicle_length <- lm_model$coefficients['vehicle_length']*mechacar_df$vehicle_length +
  lm_model$coefficients['(Intercept)']

plt <- ggplot(mechacar_df,aes(x=vehicle_length,y=mpg))
plt + geom_point() + geom_line(aes(y=predicted_mpg_using_vehicle_length), color="red")



predicted_mpg_using_ground_clearance <- lm_model$coefficients['ground_clearance']*mechacar_df$ground_clearance +
  lm_model$coefficients['(Intercept)']

plt <- ggplot(mechacar_df,aes(x=ground_clearance,y=mpg))
plt + geom_point() + geom_line(aes(y=predicted_mpg_using_ground_clearance), color="red")