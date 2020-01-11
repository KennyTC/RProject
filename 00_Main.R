
# install.packages("installr") 
# library(installr) 
# updateR() 


rm(list=ls()) 

source(paste0(CODE_DIR,"01_Load_Packages.R"))
source(paste0(CODE_DIR,"02_Common.R")) 
source(paste0(CODE_DIR,"03_CommonLogic.R"))
source(paste0(CODE_DIR,"04_Plot.R")) 


source(paste0(CODE_DIR,"05_ProcessDataSource1.R"))
processDataSource1() 
source(paste0(CODE_DIR,"06_ProcessDataSource2.R")) 
processDataSource2() 
source(paste0(CODE_DIR,"07_ProcessDataSource3.R")) 
processDataSource3() 
source(paste0(CODE_DIR,"08_ConstructData.R")) 
constructData() 
source(paste0(CODE_DIR,"09_Preprocessing.R")) 
source(paste0(CODE_DIR,"10_TrainModel.R")) 
callTrain() 
source(paste0(CODE_DIR,"11_ValidateModel.R")) 
validateDev() 
validateTest() 

