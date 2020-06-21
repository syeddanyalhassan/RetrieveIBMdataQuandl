library(Quandl)
data<-Quandl.dataset.get("Wiki/IBM",list(rows=50))
head(data,50)


