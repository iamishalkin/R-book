getWageData=function(){
data <- read.csv("https://raw.githubusercontent.com/iamishalkin/R-book/master/wage.csv", sep=';', header=TRUE)
return(data)
}
