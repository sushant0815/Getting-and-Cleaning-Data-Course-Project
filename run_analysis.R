subject_test <- read.table("test/subject_test.txt")
subject_train <- read.table("train/subject_train.txt")
X_test <- read.table("test/X_test.txt")
X_train <- read.table("train/X_train.txt")
Y_test <- read.table("test/y_test.txt")
Y_train <- read.table("train/y_train.txt")

subject <- rbind(subject_train, subject_test)
X_data <- rbind(X_train, X_test)
Y_data <- rbind(Y_train, Y_test)

# part 2
features <- read.table("features.txt")
features <- as.vector(features$V2)
ind <- grep("mean\\(|std\\(",features)
X_data <- select(X_data,ind)

names(subject)[1] <- "Subject"
names(Y_data)[1] <- "Activity"
names(X_data) <- features[ind]

# part 1
merged_data <- cbind(subject, Y_data, X_data)

# part 3
activity <- read.table("activity_labels.txt")
activity = as.vector(activity$V2)
merged_data$Activity = activity[merged_data$Activity]

#part 4
names(merged_data) <- gsub("-","_",names(merged_data))
names(merged_data) <- gsub("\\(|\\)","",names(merged_data))
names(merged_data) <- gsub("^t","TimeDomain_",names(merged_data))
names(merged_data) <- gsub("^f","FreqDomain_",names(merged_data))

#part 5
filtered_merged_data <- data %>% group_by(Subject, Activity) %>% summarise_all(mean)
filtered_merged_data <- as.data.frame(filtered_merged_data)

#writing to output file "tidy_data.txt"	
write.table(filtered_merged_data, "tidy_data.txt", row.names = FALSE)
