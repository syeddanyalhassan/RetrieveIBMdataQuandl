library(Quandl)

x<-Quandl.dataset.get("Wiki/IBM",list(rows=50))

head(x,50)


