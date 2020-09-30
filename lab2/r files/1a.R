list.files()
getwd()
bank_data<-read.csv("bank.csv")
bank_data
sampbanks<-na.exclude(bank_data)
sampbanks
head(bank_data)
summary(bank_data)
dim(bank_data)
ncol(bank_data)
nrow(bank_data)
str(bank_data)
colnames(bank_data)
plot(bank_data)

plot(x=bank_data$children,y=bank_data$income)
