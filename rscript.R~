#Set working directory 
setwd("C:/Users/Micah/Documents/EMU-2017-2018/School/STAT360/Project")
afadata.orig <- read.table("Micah-Huff-Project-Data.csv",sep=",",header=T)
afadata <- afadata.orig




# basic graphics:
plot(afadata,pch='.')
# seems to be the same as:
# pairs(afadata,pch='.')

# Lattice graphics 
#(ends up not as good--scale on diagonal elements is so compressed we can't see the variable names)
# library(lattice)
# splom(afadata,pch='.')

# https://stackoverflow.com/questions/29697009/correlation-matrix-plot-with-ggplot2
# (though not actually with ggplot)
#install.packages("PerformanceAnalytics")
library("PerformanceAnalytics")
chart.Correlation(afadata, histogram = T, pch= '.') # changed from pch=19