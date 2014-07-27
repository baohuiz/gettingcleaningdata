#download zip files from website and unzip the files

temp <- tempfile()
download.file("http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip ",temp, mode='wb')
files <- unzip(temp)

#Merges the training and the test sets by using cbind and rbind to create one data set

trainSubj <- read.table("UCI HAR Dataset/train/subject_train.txt")
trainDataX <-read.table("UCI HAR Dataset/train/x_train.txt")
trainDataY <-read.table("UCI HAR Dataset/train/y_train.txt")

testSubj <- read.table("UCI Har Dataset/test/subject_test.txt")
testDataX <- read.table("UCI Har Dataset/test/x_test.txt")
testDataY <-read.table("UCI HAR Dataset/test/y_test.txt")

sData <-rbind(trainSubj, testSubj)
xData <- rbind(trainDataX, testDataX)
yData <-rbind(trainDataY, testDataY)
colnames(sData) <-"Subject"
colnames(yData) <- "Activity"
trainTestData <-cbind(sData, xData, yData)

#Extract the measurement on the mean ans standard deviation for each measurement

features <- read.table("UCI HAR Dataset/features.txt")
features_needed <- features[which(grepl("mean\\(\\)", features$V2) | grepl("std\\(\\)", features$V2)),] 
features_needed$V3 <- paste("V", as.character(features_needed$V1), sep="")
meanSTDData <- trainTestData[features_needed$V3]

#uses discriptive activity names to name the activities in the data set

meanSTDAct <- trainTestData[c("Subject", features_needed$V3, "Activity")]
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", sep=" ", col.names=c("ID", "activityLabels"))
mergeActivity <-merge(meanSTDAct, activity_labels, by.x="Activity", by.y="ID", sort=FALSE)
mergeActivity$Activity <-NULL

#lable the data set with descriptive variable names using feasures_needed$V2 when colnames(mergeActivity) =features_needed$V3

for (n in features_needed$V3) {colnames(mergeActivity)[colnames(mergeActivity)==n] <- as.character(
  subset(features_needed,features_needed$V3==n)$V2)}

#use aggregate function to create the second data set with the average of each variable for each activity and each subject
measures_average <-aggregate(.~Subject + activityLabels, data=mergeActivity, mean, na.rm=TRUE)




