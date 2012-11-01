mydata<-read.csv('mydata.csv',header=TRUE,
                 sep=",",
                 "\"",dec=".",
                 fill=TRUE,comment.char="")

tapply(Medal,INDEX=NOC,table)