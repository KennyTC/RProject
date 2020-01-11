# install packages 
if(0){ 
  install.packages("dplyr") 
  install.packages("Scale") 
  install.packages("tidyr") 
  install.packages("xgboost") 
  install.packages("plyr") 
} 



# load packages 
library(dplyr) 
library(Scale) 
library(tidyr) 
library(xgboost)
library(plyr) 

# set directory  

knitr::opts_knit$set(root.dir = "D:/") 

INPUT_DATA_DIR <- "D:/Users/RProject/Input/" 

OUTPUT_DATA_DIR <-"D:/Users/RProject/Output/" 

CODE_DIR <- "D:/Users/RProject/Code/" 