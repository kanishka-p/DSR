bankdata=read.delim("bank.csv")
bankdata
val_new=vector(mode="numeric",length =length(bankdata$income))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file2.csv", sep= "\t", row.names=FALSE)
