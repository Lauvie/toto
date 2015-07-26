# Codebook
## For script run_analysis


This Codebook describes the structure of the table named final

"subject.nb" : the number given to one of the 30 volunteers

"activity.labels" : label of the activities:
-       WALKING
-	WALKING_UPSTAIRS
-	WALKING_DOWNSTAIRS
-	SITTING
-	STANDING
-	LAYING

The other variables correspond to the average of each feature for a given subject and a given activity. The name of each average variable is based on the original name of each feature which has been lowecased and prefixed by "mean.", all "-" have been replaced by "." 
As a reminder the features variables were already normalised and bounded within [-1,1].
For more details about the description of the features and how they were obtained, please refer to files features_info.txt and READEME.txt which are available at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Please note the following about the descriptive labels of the different variables:
- The prefix t stands for time whereas the prefix f indicates frequency domain signals
- The sensor signals are shortened into Acc for accelerometer and gyro for gyroscope
- Mean and std respectively refer to Mean value and Standard deviation

List of variables:
- "mean_tbodyacc-mean()-x" 
- "mean_tbodyacc-mean()-y" 
- "mean_tbodyacc-mean()-z" 
- "mean_tbodyacc-std()-x"
- "mean_tbodyacc-std()-y" 
- "mean_tbodyacc-std()-z"
- "mean_tgravityacc-mean()-x"
- "mean_tgravityacc-mean()-y"
- "mean_tgravityacc-mean()-z"
- "mean_tgravityacc-std()-x"
- "mean_tgravityacc-std()-y"
- "mean_tgravityacc-std()-z"
- "mean_tbodyaccjerk-mean()-x"
- "mean_tbodyaccjerk-mean()-y"
- "mean_tbodyaccjerk-mean()-z"
- "mean_tbodyaccjerk-std()-x"
- "mean_tbodyaccjerk-std()-y"
- "mean_tbodyaccjerk-std()-z"
- "mean_tbodygyro-mean()-x"
- "mean_tbodygyro-mean()-y"
- "mean_tbodygyro-mean()-z"
- "mean_tbodygyro-std()-x"
- "mean_tbodygyro-std()-y"
- "mean_tbodygyro-std()-z"
- "mean_tbodygyrojerk-mean()-x"
- "mean_tbodygyrojerk-mean()-y"
- "mean_tbodygyrojerk-mean()-z"
- "mean_tbodygyrojerk-std()-x"
- "mean_tbodygyrojerk-std()-y"
- "mean_tbodygyrojerk-std()-z"
- "mean_tbodyaccmag-mean()"
- "mean_tbodyaccmag-std()"
- "mean_tgravityaccmag-mean()"
- "mean_tgravityaccmag-std()"
- "mean_tbodyaccjerkmag-mean()"
- "mean_tbodyaccjerkmag-std()"
- "mean_tbodygyromag-mean()"
- "mean_tbodygyromag-std()"
- "mean_tbodygyrojerkmag-mean()"
- "mean_tbodygyrojerkmag-std()"
- "mean_fbodyacc-mean()-x"
- "mean_fbodyacc-mean()-y"
- "mean_fbodyacc-mean()-z"
- "mean_fbodyacc-std()-x"
- "mean_fbodyacc-std()-y"
- "mean_fbodyacc-std()-z"
- "mean_fbodyaccjerk-mean()-x"
- "mean_fbodyaccjerk-mean()-y"
- "mean_fbodyaccjerk-mean()-z"
- "mean_fbodyaccjerk-std()-x"
- "mean_fbodyaccjerk-std()-y"
- "mean_fbodyaccjerk-std()-z"
- "mean_fbodygyro-mean()-x"
- "mean_fbodygyro-mean()-y"
- "mean_fbodygyro-mean()-z"
- "mean_fbodygyro-std()-x"
- "mean_fbodygyro-std()-y"
- "mean_fbodygyro-std()-z"
- "mean_fbodyaccmag-mean()"
- "mean_fbodyaccmag-std()"
- "mean_fbodybodyaccjerkmag-mean()"
- "mean_fbodybodyaccjerkmag-std()"
- "mean_fbodybodygyromag-mean()"
- "mean_fbodybodygyromag-std()"
- "mean_fbodybodygyrojerkmag-mean()"
- "mean_fbodybodygyrojerkmag-std()"

This document has been written with the help of the following thread : https://class.coursera.org/getdata-030/forum/thread?thread_id=37