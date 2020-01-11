
# load a RData file  
loadRData <- function(fileName){
  #loads an RData file, and returns it 
  load(fileName) 
  get(ls()[ls() != "fileName"]) 
  
} 

# define metrics 
get_metrics <- function(predicted, actual, model){ 
  mse<-mean((actual - predicted) ^ 2, na.rm = TRUE)
  r2 <-R2_Score(predicted,actual) 
  var <- var(actual) 
  df <- data.frame("mse" = mse, "r2" = r2, "var" = var)
  rownames(df) <- model 
  df 
} 