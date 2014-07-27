Code book — UCI HAR Dataset (measures_average)

Data Set Information:

measures_average data set was created from the experiments that had been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The train data and test data were merged together as a in data set in this cleaning process. the measurements on the mean and standard deviation for each measurement were extracted, the activities fields in the data were decoded using the descriptive activity names. the data columns were labelled with descriptive variable names. 

measure_average data set contains the average of each variable for each activity and each subject.

Variables:

Subject  2

	30 subjects performing activities of daily Living(ADL) while carrying a waist-mounted smartphone with embedded inertial sensors
	1..30

activityLabels  
	
	the activities performed by each subject:
		WALKING
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING

tBodyAcc-mean()-X   
	The mean value of the time domain body acceleration signals in X direction
	Decimal number, range [-1, 1]

tBodyAcc-mean()-Y
	The mean value of the time domain body acceleration signals in Y direction

tBodyAcc-mean()-Z
	The mean value of the time domain body acceleration signals in Z direction
	Decimal number, range [-1, 1]

tBodyAcc-std()-X
	The Standard Deviation of the time domain body acceleration signals in X direction
	Decimal number, range [-1, 1]

tBodyAcc-std()-Y
	The Standard Deviation of the time domain body acceleration signals in Y direction
	Decimal number, range [-1, 1]

tBodyAcc-std()-Z
	The Standard Deviation of the time domain body acceleration signals in Z direction
	Decimal number, range [-1, 1]

tGravityAcc-mean()-X
	The mean value of the time domain gravity acceleration signals in X direction
	Decimal number, range [-1, 1]

tGravityAcc-mean()-Y
	The mean value of the time domain gravity acceleration signals in Y direction

tGravityAcc-mean()-Z
	The mean value of the time domain gravity acceleration signals in Z direction
	Decimal number, range [-1, 1]

tGravityAcc-std()-X
	The Standard Deviation of the time domain gravity acceleration signals in X direction
	Decimal number, range [-1, 1]

tGravityAcc-std()-Y
	The Standard Deviation of the time domain gravity acceleration signals in Y direction
	Decimal number, range [-1, 1]

tGravityAcc-std()-Z
	The Standard Deviation of the time domain gravity acceleration signals in X direction
	Decimal number, range [-1, 1]

tBodyAccJerk-mean()-X
	The mean value of the time domain body acceleration Jerk signals in X direction
	Decimal number, range [-1, 1]

tBodyAccJerk-mean()-Y
	The mean value of the time domain body acceleration Jerk signals in Y direction
	Decimal number, range [-1, 1]

tBodyAccJerk-mean()-Z
	The mean value of the time domain body acceleration Jerk signals in Z direction
	Decimal number, range [-1, 1]

tBodyAccJerk-std()-X
	The Standard Deviation of the time domain body acceleration Jerk signals in X direction
	Decimal number, range [-1, 1]

tBodyAccJerk-std()-Y
	The Standard Deviation of the time domain body acceleration Jerk signals in Y direction
	Decimal number, range [-1, 1]

tBodyAccJerk-std()-Z
	The Standard Deviation of the time domain body acceleration Jerk signals in Z direction
	Decimal number, range [-1, 1]

tBodyGyro-mean()-X
	The mean value of the time domain body gyro signals in X direction
	Decimal number, range [-1, 1]

tBodyGyro-mean()-Y
	The mean value of the time domain body gyro signals in Y direction
	Decimal number, range [-1, 1]

tBodyGyro-mean()-Z
	The mean value of the time domain body gyro signals in Z direction
	Decimal number, range [-1, 1]

tBodyGyro-std()-X
	The Standard Deviation of the time domain body gyro signals in X direction
	Decimal number, range [-1, 1]

tBodyGyro-std()-Y
	The Standard Deviation of the time domain body gyro signals in Y direction
	Decimal number, range [-1, 1]

tBodyGyro-std()-Z
	The Standard Deviation of the time domain body gyro signals in Z direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-mean()-X
	The mean value of the time domain body gyro Jerk signals in X direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-mean()-Y
	The mean value of the time domain body gyro Jerk signals in Y direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-mean()-Z
	The mean value of the time domain body gyro Jerk signals in Z direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-std()-X
	The Standard Deviation of the time domain body gyro Jerk signals in X direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-std()-Y
	The Standard Deviation of the time domain body gyro Jerk signals in Y direction
	Decimal number, range [-1, 1]

tBodyGyroJerk-std()-Z
	The Standard Deviation of the time domain body gyro Jerk signals in Z direction
	Decimal number, range [-1, 1]

tBodyAccMag-mean()
	The mean value of the magnitude of the time domain body acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyAccMag-std()
	The Standard Deviation of the magnitude of the time domain body acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

tGravityAccMag-mean()
	The mean value of the magnitude of the time domain gravity acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

tGravityAccMag-std()
	The Standard Deviation of the magnitude of the time domain gravity acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyAccJerkMag-mean()
	The mean value of the magnitude of the time domain body acceleration Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyAccJerkMag-std()
	The Standard Deviation of the magnitude of the time domain body acceleration Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyGyroMag-mean()
	The mean value of the magnitude of the time domain body gyro signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyGyroMag-std()
	The Standard Deviation of the magnitude of the time domain body gyro signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyGyroJerkMag-mean()
	The mean value of the magnitude of the time domain body gyro Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

tBodyGyroJerkMag-std()
	The Standard Deviation of the magnitude of the time domain body gyro Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyAcc-mean()-X
	The mean value of the frequency domain body acceleration signals in X direction
	Decimal number, range [-1, 1]

fBodyAcc-mean()-Y
	The mean value of the frequency domain body acceleration signals in Y direction
	Decimal number, range [-1, 1]

fBodyAcc-mean()-Z
	The mean value of the frequency domain body acceleration signals in Z direction
	Decimal number, range [-1, 1]

fBodyAcc-std()-X
	The Standard Deviation of the frequency domain body acceleration signals in X direction
	Decimal number, range [-1, 1]

fBodyAcc-std()-Y
	The Standard Deviation of the frequency domain body acceleration signals in Y direction
	Decimal number, range [-1, 1]

fBodyAcc-std()-Z
	The Standard Deviation of the frequency domain body acceleration signals in Z direction
	Decimal number, range [-1, 1]

fBodyAccJerk-mean()-X
	The mean value of the frequency domain body acceleration Jerk signals in X direction
	Decimal number, range [-1, 1]

fBodyAccJerk-mean()-Y
	The mean value of the frequency domain body acceleration Jerk signals in Y direction
	Decimal number, range [-1, 1]

fBodyAccJerk-mean()-Z
	The mean value of the frequency domain body acceleration Jerk signals in Z direction
	Decimal number, range [-1, 1]

fBodyAccJerk-std()-X
	The Standard Deviation of the frequency domain body acceleration Jerk signals in X direction
	Decimal number, range [-1, 1]

fBodyAccJerk-std()-Y
	The Standard Deviation of the frequency domain body acceleration Jerk signals in Y direction
	Decimal number, range [-1, 1]

fBodyAccJerk-std()-Z
	The Standard Deviation of the frequency domain body acceleration Jerk signals in Z direction
	Decimal number, range [-1, 1]

fBodyGyro-mean()-X
	The mean value of the frequency domain body gyro signals in X direction
	Decimal number, range [-1, 1]

fBodyGyro-mean()-Y
	The mean value of the frequency domain body gyro signals in Y direction
	Decimal number, range [-1, 1]

fBodyGyro-mean()-Z
	The mean value of the frequency domain body gyro signals in Z direction
	Decimal number, range [-1, 1]

fBodyGyro-std()-X
	The Standard Deviation of the frequency domain body gyro signals in X direction
	Decimal number, range [-1, 1]

fBodyGyro-std()-Y
	The Standard Deviation of the frequency domain body gyro signals in Y direction
	Decimal number, range [-1, 1]

fBodyGyro-std()-Z
	The Standard Deviation of the frequency domain body gyro signals in Z direction
	Decimal number, range [-1, 1]

fBodyAccMag-mean()
	The mean value of the magnitude of the frequency domain body acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyAccMag-std()
	The Standard Deviation of the magnitude of the frequency domain body acceleration signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyBodyAccJerkMag-mean()
	The mean value of the magnitude of the frequency domain body acceleration Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyBodyAccJerkMag-std()
	The Standard Deviation of the magnitude of the frequency domain body acceleration Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyBodyGyroMag-mean()
	The mean value of the magnitude of the frequency domain body gyro signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyBodyGyroMag-std()
	The Standard Deviation of the magnitude of the frequency domain body gyro signals in 3 dimension
	Decimal number, range [-1, 1]

fBodyBodyGyroJerkMag-mean()
	The mean value of the magnitude of the frequency domain body gyro Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]

fBodyBodyGyroJerkMag-std()
	The Standard Deviation of the magnitude of the frequency domain body gyro Jerk signals in 3 dimensions
	Decimal number, range [-1, 1]
	



