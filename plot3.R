## After Starting.R

png(filename = "plot3.png",width = 480, height = 480,units = "px", bg = "transparent")

plot(newDateTime, Sub_metering_1,type = "l",col = "black",xlab ="", ylab = "Energy sub metering")
lines(newDateTime, Sub_metering_2, col = "red")
lines(newDateTime, Sub_metering_3, col = "blue")

legend("topright",col = c("black", "red", "blue"),c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),lwd = 2)

dev.off()