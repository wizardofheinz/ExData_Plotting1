#input file
twodayData <- read.csv2("twoday.txt",as.is = c(1:9))

#create plot #1
hist(as.numeric(twodayData$Global_active_power),main="Global Active Power", col="red",xlab="Global Active Power (kilowatts)")
