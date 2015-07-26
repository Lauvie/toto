
# Each file is loaded and the appropriate column names are added

subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
colnames(subject_test) <- "subject_nb"

subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
colnames(subject_train) <- "subject_nb"


activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
colnames(activity_labels) <- c("activity_nb", "activity_label")


features <- read.table("./UCI HAR Dataset/features.txt")
colnames(features) <- c("feature_nb", "features_name")


#y_train and y_test are loaded 
y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
colnames(y_train) <- "activity_nb"
y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
colnames(y_test) <- "activity_nb"

#A vector is created from feature_names, it will be used to add the column names to x_train and x_test 
names <- features[,2]

#x_train and x_test are loaded and vector names is used to added the appropriate column names
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
colnames(x_train) <- names

x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
colnames(x_test) <- names


#The different tables are merged in order to obtain one big table with all the data of the training
#and the testing sets
z_full1 <- rbind(cbind(subject_train, y_train, x_train), cbind(subject_test, y_test, x_test))

#We select only the columns about the subject, the activity number, the mean and the std
z_full2 <- z_full1[,grep("subject_nb|activity_nb|mean|std",colnames(z_full1))]
z_full3 <- z_full2[,-grep("meanFreq",colnames(z_full2))]

#The labels of each activity is added
z_full4 <- merge(z_full3,activity_labels, by.x="activity_nb", by.y="activity_nb", all=TRUE)

#package reshape2 is loaded
library(reshape2)
#We create a new vector with all the column names of our z_full4
measures1 <- colnames(z_full4)
#The we removed the column names of the variables which won't be used as measures
measure2 <- measures1[!measures1 %in% c("subject_nb", "activity_nb", "activity_label")]
#Then we create a long table using the melt function
z_full2Melt <- melt(z_full4, id=c("subject_nb", "activity_label"), measure.vars = measure2)

#The final table is created, it give the average of each measure for a given subect and a given activity
final <- dcast(z_full2Melt, subject_nb + activity_label ~ variable, mean)

#We then add the suffix _MEAN to the vector we previously craeted with our variables used as measures
measures3 <- lapply(measure2, paste0, "_MEAN")
#Finaly we add the variables for subject number and activity label so that we have all of our column names
measures4 <- c(c("subject_nb", "activity_label"),measures3)
#we add the appropriate column names to our final table.
colnames(final) <- measures4
