#Mann-Whitney test
setwd("C:/Users/Alexander/OneDrive - National College of Ireland/4th Year/Semester 2/Advanced Business Analysis/samples/Mann Whitney U Test")

MNUdata <- read.csv("EngagementMWU.csv", stringsAsFactors = FALSE, header = TRUE, sep = ",")
str(MNUdata)

shapiro.test(MNUdata$Male) #normally distrbuted, p > 0.05
shapiro.test(MNUdata$Female) #not normally distributed, p < 0.05
