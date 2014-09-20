# Question 1: The five steps 
# Obtain: Going to multiple sources including sites with specific quaery syntax using APIs to assist in the process.
#Scrub: Data may need ot be cleaned in that we ahve to make sure it can be read cleanly, parsed in a format we can use.
#Explore: Taking data we have cleaned/scrubbed and looking at it to see what information we can get from it.
#Models: we create models for the data you have colleced inorder to predict and interpet what the data means.
#iNterpret: The mides that were creaed are used to predict and find the meaning of the data even if we have to generalize the data based on the models.

# Question 2:    
#I think a decently designed fucntion interfaccess and data structures well implemented would yield a better program b/c design is wonderful but if the program is not implemented well then it will cause prblems for the user. Ideally you want a well designed program and data structues that are well implemented.

require(chron)
# Question 3: 
tml.c <- as.chron("2014-09-19")
dates(tml.c)

require(lubridate)
#Question 4:
tml.lt <-as.POSIXlt("2014-09-19 16:50:41")
tml.lt
unclass(tml.lt)
$sec
$min
$hour
$mday
$mon
$year
$wday
$wday
$yday
$isdst

unlist(tml.lt)
tml.lt$sec
tml.lt$wday
# difference using POSIXTct
tml <-as.POSIXct("2014-09-19 17:00:32")
tml
tm2 <- as.POSIXct("19092014 19:10:32", format = "%d%m%Y %H:%M:%S")
tm2
tm2 > tml

# Question 8

require(chron)


tml.c<-as.chon("2014-09-19 20:18:42")
tml.c

month(tml.c)

#Question 9

seq.dates("01/01/05", "12/31/14", by = "months")  


