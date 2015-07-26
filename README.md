# README
## For script run_analysis

The run analysis script uses the following files: 

- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels. 
- 'test/X_test.txt': Test set. 
- 'test/y_test.txt': Test labels.

These files are currenlty available at : https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


As a reminder, the features used were already normalised and bounded within [-1,1] in files X_test.txt and X_train.txt, the average of these values has been used.
 

In order to run the run_analysis script, the reshape2 package should be installed as it will be loaded as part of the script.

The script starts by loading the different files previously mentionned. 

Descriptive column names (such as subject.nb, activity.labels or actibity.nb) are added to some of the tables to make them easier to use.
Table feature is then used to add the descriptive column names to tables x_train and x_test

The training (X_train.txt, Y_train.txt) and the testing (X_test.txt, Y_test.txt) sets are then combined into one table. 
Then measure variables which are not related to the mean or the standard deviation are removed. 
Finaly the activity labels are added using using file activity_labels.txt.

The script then goes to the creation of a the final table which provides for each subject and each activity the average of each feature. The name of each average variable is based on the original name of each feature which has been lowecased and prefixed by "mean.", all "-" have been replaced by "." 
This final table is called final

To import file final.txt back into R, please use the following commands: 
file_path <- "./final.txt"
final <- read.table(file_path, header = TRUE)


This document has been written with the help of the following thread : https://class.coursera.org/getdata-030/forum/thread?thread_id=37