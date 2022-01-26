#### SWORK 881 GitHub exercise ####
# NAME: Katie Bailey
# REDID: 826095914

#install tidyverse packages
install.packages("tidyverse", dependencies = TRUE)

#load tidyverse
library(tidyverse)

# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read_csv("LHS_exercise.csv")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)

#How many variables are there in the data? (hint: check your environment window) 7

#How many observations are there? 268


# What Latino Subgroups are represented in the data? Indicate their frequency 
ftable(data01$latino_subgroup) #hint use latino_subgroup variable

## provide your answer below ##

#1   2   3   4   5   6

#170  53  11  14  14   6

#Mexico, n=170
#Puerto Rico, n=53
#Cuba, n=11
#Central America, n=14
#South America, n=14
#Caribbean, n=6

glimpse (data01$latino_subgroup)

# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

mean(data01$age) #mean age = 33.4
sd(data01$age) #Age SD = 12.35

mean(data01$income) #mean income = 3.04 
sd(data01$income) #Income SD = 1.57

ftable(data01$parent_immigrant) # 128 people have immigrant parents, while 140 do not

#This sample of 268 people is 33 years of age on average (a range of 21 - 46 years) 
# with an average monthly salary of $3,045. A little less than half of the sample
# (47.8%) has immigrant parents.
