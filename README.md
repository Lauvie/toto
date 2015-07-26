\name{README}
\alias{README}

\title{Run_Analysis script}
The run analysis script uses the following files : 

- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels. 
- 'test/X_test.txt': Test set. 
- 'test/y_test.txt': Test labels.

These files are currenlty available at : https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


As a reminder, the measures used were already normalised and bounded within [-1,1] in files X_test.txt and X_train.txt, the average of these values has been used.
 

In order to run the run_analysis script, the reshape2 package should be installed as it will be loaded as part of the script.

The script starts by loading the different files previously mentionned. 

Descriptive column names are added to some of the tables to make them easier to use.
Table feature is then used to add the descriptive column names to tables x_train and x_test

The training (X_train.txt, Y_train.txt) and the testing (X_test.txt, Y_test.txt) sets are then combined into one table. 
Then measure variables which are not related to the mean or the standard deviation are removed. 
Finaly the activity labels are added using using file activity_labels.txt.

The script then goes to the creation of also involves the creation of a the final table which provides for each subject and each activity the average of each measure. This final table is called final


