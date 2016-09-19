#Read test files into a data frame
xtest<-read.table("test/X_test.txt",sep = "")
ytest<-read.table("test/y_test.txt",sep = "")
stest<-read.table("test/subject_test.txt",sep = "")
#Merge all test files
xtest<-cbind(xtest,ytest,stest)

#Read test files into a data frame
xtrain<-read.table("train/X_train.txt",sep = "")
ytrain<-read.table("train/y_train.txt",sep = "")
strain<-read.table("train/subject_train.txt",sep = "")
#Merge all train files
xtrain<-cbind(xtrain,ytrain,strain)

#Merge test and train data frames
xbind<-rbind(xtest,xtrain)

#First read features.txt file then Add descritive names to columns
feat<-read.table("features.txt",sep = "")
colnames(xbind)<-feat$V2
colnames(xbind)[562]<- "activity"
colnames(xbind)[563]<- "subject"

#Add descritive names for activities
xbind[which(xbind$activity==1),"activity"]<-"WALKING"
xbind[which(xbind$activity==2),"activity"]<-"WALKING_UPSTAIRS"
xbind[which(xbind$activity==3),"activity"]<-"WALKING_DOWNSTAIRS"
xbind[which(xbind$activity==4),"activity"]<-"SITTING"
xbind[which(xbind$activity==5),"activity"]<-"STANDING"
xbind[which(xbind$activity==6),"activity"]<-"LAYING"

#Select just the columns that has meansuments of std and mean. Plus subject and activity columns.
xbind<-xbind[,grep("std()|mean()|subject|activity",colnames(xbind), value = T)]

#Labels the data set with descriptive variable names
names(xbind)<-gsub("std()", "SD", names(xbind))
names(xbind)<-gsub("mean()", "MEAN", names(xbind))
names(xbind)<-gsub("^t", "time", names(xbind))
names(xbind)<-gsub("^f", "frequency", names(xbind))
names(xbind)<-gsub("Acc", "Accelerometer", names(xbind))
names(xbind)<-gsub("Gyro", "Gyroscope", names(xbind))
names(xbind)<-gsub("Mag", "Magnitude", names(xbind))


#Step 5: new data frame with the average of mensurements for each activity and subject
tidydata<- aggregate(xbind[, 1:79], by=list(subject = xbind$subject, activity = xbind$activity), mean)


#Write the data frame on .txt file
write.table(tidydata, "tidydata.txt", row.names=F)