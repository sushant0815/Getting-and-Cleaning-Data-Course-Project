Variables used:

1. Name: merged_data
   Class: data frame
   Dimension: 10299*68
   Description: Contain 10299 rows (7352 train and 2947 test data) and 68 variables (Subject, Activity and 66 filtered varibales for mean() and std() features).

2. Name: filtered_merged_data
   Class: data frame
   Dimension: 180*68
   Discrption: Group by subject and activity name. Contains 180 rows(30*6, each entry for 30 subject and 6 activity) and 68 variables (Subject, Activity and 66 filtered variables for mean() and std() features).


Variables in both the data frames:
"Subject"                             "Activity"                            "TimeDomain_BodyAcc_mean_X"          
"TimeDomain_BodyAcc_mean_Y"           "TimeDomain_BodyAcc_mean_Z"           "TimeDomain_BodyAcc_std_X"           
"TimeDomain_BodyAcc_std_Y"            "TimeDomain_BodyAcc_std_Z"            "TimeDomain_GravityAcc_mean_X"       
"TimeDomain_GravityAcc_mean_Y"        "TimeDomain_GravityAcc_mean_Z"        "TimeDomain_GravityAcc_std_X"        
"TimeDomain_GravityAcc_std_Y"         "TimeDomain_GravityAcc_std_Z"         "TimeDomain_BodyAccJerk_mean_X"      
"TimeDomain_BodyAccJerk_mean_Y"       "TimeDomain_BodyAccJerk_mean_Z"       "TimeDomain_BodyAccJerk_std_X"       
"TimeDomain_BodyAccJerk_std_Y"        "TimeDomain_BodyAccJerk_std_Z"        "TimeDomain_BodyGyro_mean_X"         
"TimeDomain_BodyGyro_mean_Y"          "TimeDomain_BodyGyro_mean_Z"          "TimeDomain_BodyGyro_std_X"          
"TimeDomain_BodyGyro_std_Y"           "TimeDomain_BodyGyro_std_Z"           "TimeDomain_BodyGyroJerk_mean_X"     
"TimeDomain_BodyGyroJerk_mean_Y"      "TimeDomain_BodyGyroJerk_mean_Z"      "TimeDomain_BodyGyroJerk_std_X"      
"TimeDomain_BodyGyroJerk_std_Y"       "TimeDomain_BodyGyroJerk_std_Z"       "TimeDomain_BodyAccMag_mean"         
"TimeDomain_BodyAccMag_std"           "TimeDomain_GravityAccMag_mean"       "TimeDomain_GravityAccMag_std"       
"TimeDomain_BodyAccJerkMag_mean"      "TimeDomain_BodyAccJerkMag_std"       "TimeDomain_BodyGyroMag_mean"        
"TimeDomain_BodyGyroMag_std"          "TimeDomain_BodyGyroJerkMag_mean"     "TimeDomain_BodyGyroJerkMag_std"     
"FreqDomain_BodyAcc_mean_X"           "FreqDomain_BodyAcc_mean_Y"           "FreqDomain_BodyAcc_mean_Z"          
"FreqDomain_BodyAcc_std_X"            "FreqDomain_BodyAcc_std_Y"            "FreqDomain_BodyAcc_std_Z"           
"FreqDomain_BodyAccJerk_mean_X"       "FreqDomain_BodyAccJerk_mean_Y"       "FreqDomain_BodyAccJerk_mean_Z"      
"FreqDomain_BodyAccJerk_std_X"        "FreqDomain_BodyAccJerk_std_Y"        "FreqDomain_BodyAccJerk_std_Z"       
"FreqDomain_BodyGyro_mean_X"          "FreqDomain_BodyGyro_mean_Y"          "FreqDomain_BodyGyro_mean_Z"         
"FreqDomain_BodyGyro_std_X"           "FreqDomain_BodyGyro_std_Y"           "FreqDomain_BodyGyro_std_Z"          
"FreqDomain_BodyAccMag_mean"          "FreqDomain_BodyAccMag_std"           "FreqDomain_BodyBodyAccJerkMag_mean" 
"FreqDomain_BodyBodyAccJerkMag_std"   "FreqDomain_BodyBodyGyroMag_mean"     "FreqDomain_BodyBodyGyroMag_std"     
"FreqDomain_BodyBodyGyroJerkMag_mean" "FreqDomain_BodyBodyGyroJerkMag_std"

Activities:
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

Subject: vary from 1: to 30
