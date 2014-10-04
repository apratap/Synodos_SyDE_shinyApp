#global.R
options(stringsAsFactors = FALSE)
library(synapseClient)
library('rCharts')
library("RCurl")
library("reshape2")
library("scales")
library("gdata")
library("dplyr")
library("devtools")

synapseLogin()


#source the heatmap code
source_url("https://raw.githubusercontent.com/apratap/apRs/master/expression_heatmap.R")

#loding the global data for publicData 
source("global_publicData.R")

#loading the global kinome screening data
source("global_kinomeScreens.R")

#source("global_testing.R")


get_synodos_banner <- function(...){
  img(src="synodos-banner.jpg",...)
}
