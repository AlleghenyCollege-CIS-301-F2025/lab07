# Data Analytics (CS301) Lab 7 Assignment

## A Comparative Analysis

#######################################################

# Names: 
print("The names of this group are the following.")
print("Add Your Name Here")
print("Add Your Name Here")
print("Add Your Name Here")
print("Add Your Name Here")

#######################################################
print("The name of this group is the following.")
print("Add Your Name Here")

rm(list = ls()) # clear out the variables
graphics.off() # clear out all plots from previous work.
cat("\014") # clear the console

#######################################################

# Instructions: Complete this code using
# RStudio by following the steps in README.md.
# Note: your code must be able to execute without errors.
# Please be sure to remove to-do comments and commit as you work.
# Also, please be sure to add your data to the working repository
# so that your instructor can access it with your code. If you load
# your code in some non-standard way, then please include some
# instructions to follow (e.g., install some packages, etc.).

library(dplyr)
library(tidyverse)

##### Begin by loading your csv file.
fname <- file.choose()
data <- read.table(file.choose(), header = TRUE, sep = ",")

# View the data set.

# View(data)

# Add your code here to address your hypotheses in the following way.

################################################

#print("Hypothesis 1: Add your hypothesis here.")

# visuals TODO

# statistical analysis TODO

# correlations TODO

# models TODO

# print("... Summarize your findings and conclusions here TODO ...")

################################################

#print("Hypothesis 2: Add your hypothesis here.")

# visuals TODO

# statistical analysis TODO

# correlations TODO

# models TODO

# print("... Summarize your findings and conclusions here TODO ...")

################################################

#print("Hypothesis 3: Add your hypothesis here.")

# visuals TODO

# statistical analysis TODO

# correlations TODO

# models TODO

# print("... Summarize your findings and conclusions here TODO ...")

################################################
# Note: Did leave your name(s) to the top of this script?
