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

# PSI across all manufacturing lots vs the population mean
t.test(suspension$PSI, mu = total_summary$Mean)

# Lot 1 PSI vs the population mean
lot1 <- suspension %>% 
        filter(Manufacturing_Lot == "Lot1")

t.test(lot1$PSI, mu= total_summary$Mean)

# Lot 2 PSI vs the population mean
lot2 <- suspension %>% 
        filter(Manufacturing_Lot == "Lot2")

t.test(lot2$PSI, mu= total_summary$Mean)

# Lot 3 PSI vs the population mean
lot3 <- suspension %>% 
  filter(Manufacturing_Lot == "Lot3")

t.test(lot3$PSI, mu= total_summary$Mean)                                    
