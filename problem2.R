mydata<-read.csv('mydata.csv',header=TRUE,
                 sep=",",
                 "\"",dec=".",
                 fill=TRUE,comment.char="")
attach(mydata)

mytable<-tapply(Medal,INDEX=NOC,table)


save(mytable, list = character(),
     file = "problem2.Rda",
     ascii = FALSE, version = NULL, envir = parent.frame(),
     eval.promises = TRUE, precheck = TRUE)