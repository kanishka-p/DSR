getwd()
sales_delim<-read.delim("basket.csv",sep=',')
sales_delim
vec<-c(2,3,4,5,6)
data3  <-sales_delim
data3 <- cbind(sales_delim,size=vec)
data3
