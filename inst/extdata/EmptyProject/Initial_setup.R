
if(!require(devtools)) {
  install.packages("devtools"); require(devtools)} #load / install+load devtools
if(!require(MSDproject)) {
  install_github("Ollegst/MSDproject"); require(MSDproject)} #load / install+load devtools

# If you need IQRtools, follow next commands:
source("https://iqrtools.intiquan.com/install.R")
installVersion.IQRtools(forceDependencies=TRUE) 
library(IQRtools)
test_IQRtools()