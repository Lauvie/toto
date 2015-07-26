# Codebook
## For script run_analysis


This Codebook describes the structure of the table named final

subject_nb : the number given to one of the 30 volunteers

activity_label : label of the activities:
-       WALKING
-	WALKING_UPSTAIRS
-	WALKING_DOWNSTAIRS
-	SITTING
-	STANDING
-	LAYING

The other variables correspond to the average of each feature for a given subject and a given activity. 
As a reminder the features variables were already normalised and bounded within [-1,1].
Please note the following about the descriptive labels of the different variables:
- the prefix t stands for time whereas the prefix f indicates frequency domain signals
- The sensor signals are shortened into Acc for accelerometer and gyro for gyroscope
- meand and std respectively refer to Mean value and Standard deviation

List of variables:
-       tBodyAcc-mean()-X_MEAN
-       tBodyAcc-mean()-Y_MEAN
-       tBodyAcc-mean()-Z_MEAN
-       tBodyAcc-std()-X_MEAN
-       tBodyAcc-std()-Y_MEAN
-       tBodyAcc-std()-Z_MEAN
-       tGravityAcc-mean()-X_MEAN
-       tGravityAcc-mean()-Y_MEAN
-       tGravityAcc-mean()-Z_MEAN
-       tGravityAcc-std()-X_MEAN
-       tGravityAcc-std()-Y_MEAN
-       tGravityAcc-std()-Z_MEAN
-       tBodyAccJerk-mean()-X_MEAN
-       tBodyAccJerk-mean()-Y_MEAN
-       tBodyAccJerk-mean()-Z_MEAN
-       tBodyAccJerk-std()-X_MEAN
-       tBodyAccJerk-std()-Y_MEAN
-       tBodyAccJerk-std()-Z_MEAN
-       tBodyGyro-mean()-X_MEAN
-       tBodyGyro-mean()-Y_MEAN
-       tBodyGyro-mean()-Z_MEAN
-       tBodyGyro-std()-X_MEAN
-       tBodyGyro-std()-Y_MEAN
-       tBodyGyro-std()-Z_MEAN
-       tBodyGyroJerk-mean()-X_MEAN
-       tBodyGyroJerk-mean()-Y_MEAN
-       tBodyGyroJerk-mean()-Z_MEAN
-       tBodyGyroJerk-std()-X_MEAN
-       tBodyGyroJerk-std()-Y_MEAN
-       tBodyGyroJerk-std()-Z_MEAN
-       tBodyAccMag-mean()_MEAN
-       tBodyAccMag-std()_MEAN
-       tGravityAccMag-mean()_MEAN
-       tGravityAccMag-std()_MEAN
-       tBodyAccJerkMag-mean()_MEAN
-       tBodyAccJerkMag-std()_MEAN
-       tBodyGyroMag-mean()_MEAN
-       tBodyGyroMag-std()_MEAN
-       tBodyGyroJerkMag-mean()_MEAN
-       tBodyGyroJerkMag-std()_MEAN
-       fBodyAcc-mean()-X_MEAN
-       fBodyAcc-mean()-Y_MEAN
-       fBodyAcc-mean()-Z_MEAN
-       fBodyAcc-std()-X_MEAN
-       fBodyAcc-std()-Y_MEAN
-       fBodyAcc-std()-Z_MEAN
-       fBodyAccJerk-mean()-X_MEAN
-       fBodyAccJerk-mean()-Y_MEAN
-       fBodyAccJerk-mean()-Z_MEAN
-       fBodyAccJerk-std()-X_MEAN
-       fBodyAccJerk-std()-Y_MEAN
-       fBodyAccJerk-std()-Z_MEAN
-       fBodyGyro-mean()-X_MEAN
-       fBodyGyro-mean()-Y_MEAN
-       fBodyGyro-mean()-Z_MEAN
-       fBodyGyro-std()-X_MEAN
-       fBodyGyro-std()-Y_MEAN
-       fBodyGyro-std()-Z_MEAN
-       fBodyAccMag-mean()_MEAN
-       fBodyAccMag-std()_MEAN
-       fBodyBodyAccJerkMag-mean()_MEAN
-       fBodyBodyAccJerkMag-std()_MEAN
-       fBodyBodyGyroMag-mean()_MEAN
-       fBodyBodyGyroMag-std()_MEAN
-       fBodyBodyGyroJerkMag-mean()_MEAN
-       fBodyBodyGyroJerkMag-std()_MEAN
