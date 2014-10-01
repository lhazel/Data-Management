# Assignmnet 4 number 1
theUrl<-"https://bbhosted.cuny.edu/bbcswebdav/pid-17939643-dt-content-rid-99168710_1/courses/OL_IS_360_02_201409/week-4-price-data.csv"
pricing<-read.table(file=theUrl, header= TRUE, sep= ",")
pricing <- read.table("week-4-price-data.csv",
                      header=FALSE,
                      sep=",")