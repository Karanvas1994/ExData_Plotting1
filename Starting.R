setwd("~/")
dataset <- read.table("household_power_consumption.txt",header=TRUE,sep=";",colClasses= c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"),na = "?")

str(dataset)

attach(dataset) ##To attach set of Dataset Objects to Search Path

datasub <- dataset[Date == "1/2/2007"|Date == "2/2/2007",] ##As We only need 2 Days data.

newdatetime <- paste(Date, Time)
datasub$newDateTime <- strptime(newdatetime, "%d/%m/%Y %H:%M:%S")
dim(datasub)  ## 2880 10
nrow(datasub) ## 2880
rownames(datasub) <- 1:2880

attach(datasub)