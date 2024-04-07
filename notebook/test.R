library(devtools)
load_all(".") # Working directory should be in the package SCC_R_package

F_to_C(79)

C_to_F(20)

getwd()

library(roxygen2) # Read in the roxygen2 R package
roxygenise()     # Builds the help files

help(F_to_C)