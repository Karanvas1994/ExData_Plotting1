##After Starting.R File

png(filename = "plot1.png", 
    width = 480, height = 480, 
    units = "px", bg = "transparent")


hist(Global_active_power,col = "orange",main = "Plot 1.R - Global Active Power",xlab = "Global Active Power (kilowatts)",
           breaks = 15, ylim = c(0, 1200))

dev.off()