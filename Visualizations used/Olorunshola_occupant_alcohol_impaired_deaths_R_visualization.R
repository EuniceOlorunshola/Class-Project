install.packages("tidyverse")
# Library
library(tidyverse)
install.packages("ggplot2")
# library
library(ggplot2)
#Import a dataset on deaths caused by distracted drivers and alcohol impaired by state and assign it to the dataframe occupant_deaths
occupant_deaths <- read.csv(file="/Users/euniceolorunshola/Desktop/Big data programming/class presentation files/occupant_alcohol-impaired_driving_deaths_datasetscleaned.csv")
# display the dataset
print(occupant_deaths)
#show column names 
colnames(occupant_deaths)
#show structure
str(occupant_deaths)
# create a  point plot to show the occupant and alcohol impaired deaths per state
plot(occupant_deaths$Occupant.Deaths, occupant_deaths$Alcohol.Impaired.Driving.Deaths, xlab="Occupant Deaths", ylab="Alcohol Impaired Driving Deaths", type="p", main="Occupant and Alcohol Impaired Deaths",col="darkblue")