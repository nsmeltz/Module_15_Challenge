# import dependencies
library(tidyverse)
library(dplyr)
library(ggplot2)

# -------------------------- MechaCar prototypes ----------------------------
# Read in MechaCar Data
mechacar <- read.csv(file = 'Data/MechaCar_mpg.csv')

# Linear Regression
model <- lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data = mechacar)

# determine p-value and r^2
summary(model)

# ---------------------- MechaCar Suspension Coils ------------------------
# read in dataset
suspension <- read.csv(file = 'Data/Suspension_Coil.csv')

# PSI data summary
total_summary <- 
  suspension %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), SD=sd(PSI))

# PSI data summary by lot
lot_summary <-
  suspension %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), SD=sd(PSI))

# ------------------------ t-Tests ---------------------------------------

                                          