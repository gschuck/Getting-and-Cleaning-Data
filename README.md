# Getting and Cleaning Data Course Project
The goal is create a tidy data set of wearable computing data originally from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Files in this repo
* README.md -- 
* CodeBook.md -- codebook describing variables, the data and transformations
* run_analysis.R -- R code as described below
* tidydata.txt -- the output of run_analysis.R

## run_analysis.R

It should run in same folder of the unziped data (the zip had this folder: UCI HAR Dataset)
The script assumes it has in it's working directory the following files and folders:
* activity_labels.txt
* features.txt
* test/
* train/

This R script does the following:
1. Merges the training and the test sets to create one data set;
2. Extracts only the measurements on the mean and standard deviation for each measurement;
3. Uses descriptive activity names to name the activities in the data set;
4. Appropriately labels the data set with descriptive activity names;
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject;
6. Saves the tidy data created in step 5 with the name "tidydata.txt" on the working directory.

*Note:* the R script is built to run without including any libraries.
