## After Starting.R

png(filename = "plot2.png",width = 480, height = 480,units = "px", bg = "transparent")

plot(newdatetime, Global_active_power,type = "l",xlab = "Day",ylab = "Global Active Power (kWs)")

dev.off()