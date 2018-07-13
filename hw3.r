#import arules library
library(arules)

#set working directory
setwd("/root/Desktop/mercy520/arules")

#import csv database
RuleDB <- read.transactions(file="2016_Racial_Profiling_Dataset_Arrests.csv", sep=",")


print("###list.files() function output###")
list.files()


print("###dim() function output###")
dim(RuleDB)


print("###class() function output###")
str(RuleDB)
class(RuleDB)

print("###inspect() function output###")
aprRuleDB <- apriori(RuleDB)
inspect(aprRuleDB)

