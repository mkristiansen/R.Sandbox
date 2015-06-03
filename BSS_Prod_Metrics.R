setwd("~/Cloud Drives/OneDrive/_Projects/_BSS/Production Metrics/Nov_Dec/20141226")

initial <- read.csv("e3_ActiveUsersByServiceOfferingPaid.csv", nrows = 100, skip = 1)
classes <- sapply(initial, class)

classes[1] <- "factor"

classes[3] <- "character"
classes[4] <- "factor"

classes[6] <- "character"
classes[7] <- "character"
classes[8] <- "character"
classes[9] <- "factor"
classes[10] <- "factor"
classes[11] <- "factor"
classes[12] <- "character"
classes[13] <- "character"


e3others <- read.csv("e3_ActiveUsersByServiceOfferingOthers.csv", colClasses = classes, skip=1)
e3paid <- read.csv("e3_ActiveUsersByServiceOfferingPaid.csv", colClasses = classes, skip=1)
