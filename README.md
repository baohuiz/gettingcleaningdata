run_analysis.R

step1. use download.file() to download the zip file for the webste, then unzip() the file

step2. use read.table() to read  in the training and test data sets

step3. use rbind() and cbind to merge the training and the test data sets into one data set (trainTestData)

step4.  read in features.txt file and subset the rows that contains mean() and STD() in the data using which();  the data is called features_needed, and use it to extract the measurements on the mean and standard deviation for each measurement in trainTestData

step5. read in activity_labels.txt, and merge with meanSTDAct to name the activities with the 
descriptive activity names and create the data called mergeActivity

step6. use the for loop function to label the columns in mergeActivity with descriptive variable names

step7. use aggregate() to calculate the average of each variable for each activity and each subject
