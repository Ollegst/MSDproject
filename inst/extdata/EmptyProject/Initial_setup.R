#LIbrary configuration
packrat::init()

if(!require(devtools)) {
  install.packages("devtools"); require(devtools)} #load / install+load devtools
if(!require(MSDproject)) {
  install_github("Ollegst/MSDproject", auth_token = "3ecaeb268175d8b4dd02323c9be66ba90e1da6a6"); require(MSDproject)} #load / install+load devtools
