install.packages("tidyverse")
# Library
library(tidyverse)
#lbrary
library(vioplot)
#Import a dataset on personal income and assign it to the dataframe personal_income
personal_income <- read.csv(file="/Users/euniceolorunshola/Desktop/Big data programming/class presentation files/Personal_Income_datasetscleaned.csv")
# display the dataset
print(personal_income)
#show column names 
colnames(personal_income)
#show structure
str(personal_income)
# create histogram 
hist(personal_income$Amount.Spent, xlab="Amount Spent", main="Histogram to show Amount spent in personal income", col="gold")
