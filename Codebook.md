Codebook 
==================================

## Variables outputed in "tidydata.txt" 

subject                    
    Subject number         1..30 .Unique identifier assigned to each subject

activity                   
    Acitivity label
                           "WALKING"
                           
                           "WALKING_UPSTAIRS"
                           
                           "WALKING_DOWNSTAIRS"
                           
                           "SITTING"
                           
                           "STANDING"
                           
                           "LAYING"

timeBodyAccelerometer-MEAN()-X  (Described below)

timeBodyAccelerometer-MEAN()-Y  (Described below)

timeBodyAccelerometer-MEAN()-Z  (Described below)

timeBodyAccelerometer-SD()-X  (Described below)

timeBodyAccelerometer-SD()-Y  (Described below)

timeBodyAccelerometer-SD()-Z  (Described below)

timeGravityAccelerometer-MEAN()-X  (Described below)

timeGravityAccelerometer-MEAN()-Y  (Described below)

timeGravityAccelerometer-MEAN()-Z  (Described below)

timeGravityAccelerometer-SD()-X  (Described below)

timeGravityAccelerometer-SD()-Y  (Described below)

timeGravityAccelerometer-SD()-Z  (Described below)

timeBodyAccelerometerJerk-MEAN()-X  (Described below)

timeBodyAccelerometerJerk-MEAN()-Y  (Described below)

timeBodyAccelerometerJerk-MEAN()-Z  (Described below)

timeBodyAccelerometerJerk-SD()-X  (Described below)

timeBodyAccelerometerJerk-SD()-Y  (Described below)

timeBodyAccelerometerJerk-SD()-Z  (Described below)

timeBodyGyroscope-MEAN()-X  (Described below)

timeBodyGyroscope-MEAN()-Y  (Described below)

timeBodyGyroscope-MEAN()-Z  (Described below)

timeBodyGyroscope-SD()-X  (Described below)

timeBodyGyroscope-SD()-Y  (Described below)

timeBodyGyroscope-SD()-Z  (Described below)

timeBodyGyroscopeJerk-MEAN()-X  (Described below)

timeBodyGyroscopeJerk-MEAN()-Y  (Described below)

timeBodyGyroscopeJerk-MEAN()-Z  (Described below)

timeBodyGyroscopeJerk-SD()-X  (Described below)

timeBodyGyroscopeJerk-SD()-Y  (Described below)

timeBodyGyroscopeJerk-SD()-Z  (Described below)

timeBodyAccelerometerMagnitude-MEAN()  (Described below)

timeBodyAccelerometerMagnitude-SD()  (Described below)

timeGravityAccelerometerMagnitude-MEAN()  (Described below)

timeGravityAccelerometerMagnitude-SD()  (Described below)

timeBodyAccelerometerJerkMagnitude-MEAN()  (Described below)

timeBodyAccelerometerJerkMagnitude-SD()  (Described below)

timeBodyGyroscopeMagnitude-MEAN()  (Described below)

timeBodyGyroscopeMagnitude-SD()  (Described below)

timeBodyGyroscopeJerkMagnitude-MEAN()  (Described below)

timeBodyGyroscopeJerkMagnitude-SD()  (Described below)

frequencyBodyAccelerometer-MEAN()-X  (Described below)

frequencyBodyAccelerometer-MEAN()-Y  (Described below)

frequencyBodyAccelerometer-MEAN()-Z  (Described below)

frequencyBodyAccelerometer-SD()-X  (Described below)

frequencyBodyAccelerometer-SD()-Y  (Described below)

frequencyBodyAccelerometer-SD()-Z  (Described below)

frequencyBodyAccelerometer-MEANFreq()-X  (Described below)

frequencyBodyAccelerometer-MEANFreq()-Y  (Described below)

frequencyBodyAccelerometer-MEANFreq()-Z  (Described below)

frequencyBodyAccelerometerJerk-MEAN()-X  (Described below)

frequencyBodyAccelerometerJerk-MEAN()-Y  (Described below)

frequencyBodyAccelerometerJerk-MEAN()-Z  (Described below)

frequencyBodyAccelerometerJerk-SD()-X  (Described below)

frequencyBodyAccelerometerJerk-SD()-Y  (Described below)

frequencyBodyAccelerometerJerk-SD()-Z  (Described below)

frequencyBodyAccelerometerJerk-MEANFreq()-X  (Described below)

frequencyBodyAccelerometerJerk-MEANFreq()-Y  (Described below)

frequencyBodyAccelerometerJerk-MEANFreq()-Z  (Described below)

frequencyBodyGyroscope-MEAN()-X  (Described below)

frequencyBodyGyroscope-MEAN()-Y  (Described below)

frequencyBodyGyroscope-MEAN()-Z  (Described below)

frequencyBodyGyroscope-SD()-X  (Described below)

frequencyBodyGyroscope-SD()-Y  (Described below)

frequencyBodyGyroscope-SD()-Z  (Described below)

frequencyBodyGyroscope-MEANFreq()-X  (Described below)

frequencyBodyGyroscope-MEANFreq()-Y  (Described below)

frequencyBodyGyroscope-MEANFreq()-Z  (Described below)

frequencyBodyAccelerometerMagnitude-MEAN()  (Described below)

frequencyBodyAccelerometerMagnitude-SD()  (Described below)

frequencyBodyAccelerometerMagnitude-MEANFreq()  (Described below)

frequencyBodyBodyAccelerometerJerkMagnitude-MEAN()  (Described below)

frequencyBodyBodyAccelerometerJerkMagnitude-SD()  (Described below)

frequencyBodyBodyAccelerometerJerkMagnitude-MEANFreq()  (Described below)

frequencyBodyBodyGyroscopeMagnitude-MEAN()  (Described below)

frequencyBodyBodyGyroscopeMagnitude-SD()  (Described below)

frequencyBodyBodyGyroscopeMagnitude-MEANFreq()  (Described below)

frequencyBodyBodyGyroscopeJerkMagnitude-MEAN()  (Described below)

frequencyBodyBodyGyroscopeJerkMagnitude-SD()  (Described below)

frequencyBodyBodyGyroscopeJerkMagnitude-MEANFreq()  (Described below)


## Data

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tbodyacc-xyz

tgravityacc-xyz

tbodyaccjerk-xyz

tbodygyro-xyz

tbodygyrojerk-xyz

tbodyaccmag

tgravityaccmag

tbodyaccjerkmag

tbodygyromag

tbodygyrojerkmag

fbodyacc-xyz

fbodyaccjerk-xyz

fbodygyro-xyz

fbodyaccmag

fbodyaccjerkmag

fbodygyromag

fbodygyrojerkmag

The set of variables that were estimated from these signals are: 

MEAN(): Mean value

SD(): Standard deviation

MEANFreq(): Weighted average of the frequency components to obtain a mean frequency.

## Transformation

All the values are means, aggregated over 30 subjects and 6 activities, hence the resulting dataset is 180 rows by 81 columns.
