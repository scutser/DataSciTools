#Part 1
setwd("~/DataSciTools/specdata")
    
pollutantmean <- function(directory, pollutant , id = 1:332)
{
 directory <- ""
  
  
}

columnmean <- function(y) {
  
  nc <-ncol(y)
  means <-numeric(nc)
  for (i in 1:nc) {
    
    means[i] <-mean(y[,i], na.rm=removeNA)
  }
  means
}
  


