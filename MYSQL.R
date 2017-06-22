
library(DBI)
library(RMySQL)

con <- dbConnect(MySQL(),host="127.0.0.1",dbname="rtest",user="root",password="123456")

summary(con)
