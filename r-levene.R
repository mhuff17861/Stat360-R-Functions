#Set working directory 
setwd("C:/Users/Micah/Documents/EMU-2017-2018/School/STAT360/Project")
afadata.orig <- read.table("Micah-Huff-Project-Data.csv",sep=",",header=T)
afadata <- afadata.orig


#install.packages("car")
library("car")

sink("results.txt", append=TRUE, split=FALSE)

#######ADS Groups

print("ADS Group")
print("")

sample1 = afadata$ADS[afadata$Year==2013]
sample2 = afadata$ADS[afadata$Year==2014]
sample3 = afadata$ADS[afadata$Year==2016]
sample4 = afadata$ADS[afadata$Year==2017]
sample12 = afadata$ADS[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$ADS[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")

######## CA Groups

print("CA Group")
print("")

sample1 = afadata$CA[afadata$Year==2013]
sample2 = afadata$CA[afadata$Year==2014]
sample3 = afadata$CA[afadata$Year==2016]
sample4 = afadata$CA[afadata$Year==2017]
sample12 = afadata$CA[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$CA[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## DI Groups

print("DI Group")
print("")

sample1 = afadata$DI[afadata$Year==2013]
sample2 = afadata$DI[afadata$Year==2014]
sample3 = afadata$DI[afadata$Year==2016]
sample4 = afadata$DI[afadata$Year==2017]
sample12 = afadata$DI[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$DI[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## DUO Groups

print("DUO Group")
print("")

sample1 = afadata$DUO[afadata$Year==2013]
sample2 = afadata$DUO[afadata$Year==2014]
sample3 = afadata$DUO[afadata$Year==2016]
sample4 = afadata$DUO[afadata$Year==2017]
sample12 = afadata$DUO[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$DUO[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## EXT Groups

print("EXT Group")
print("")

sample1 = afadata$EXT[afadata$Year==2013]
sample2 = afadata$EXT[afadata$Year==2014]
sample3 = afadata$EXT[afadata$Year==2016]
sample4 = afadata$EXT[afadata$Year==2017]
sample12 = afadata$EXT[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$EXT[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## IMP Groups

print("IMP Group")
print("")

sample1 = afadata$IMP[afadata$Year==2013]
sample2 = afadata$IMP[afadata$Year==2014]
sample3 = afadata$IMP[afadata$Year==2016]
sample4 = afadata$IMP[afadata$Year==2017]
sample12 = afadata$IMP[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$IMP[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## INF Groups

print("INF Group")
print("")

sample1 = afadata$INF[afadata$Year==2013]
sample2 = afadata$INF[afadata$Year==2014]
sample3 = afadata$INF[afadata$Year==2016]
sample4 = afadata$INF[afadata$Year==2017]
sample12 = afadata$INF[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$INF[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## PER Groups

print("PER Group")
print("")

sample1 = afadata$PER[afadata$Year==2013]
sample2 = afadata$PER[afadata$Year==2014]
sample3 = afadata$PER[afadata$Year==2016]
sample4 = afadata$PER[afadata$Year==2017]
sample12 = afadata$PER[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$PER[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## POE Groups

print("POE Group")
print("")

sample1 = afadata$POE[afadata$Year==2013]
sample2 = afadata$POE[afadata$Year==2014]
sample3 = afadata$POE[afadata$Year==2016]
sample4 = afadata$POE[afadata$Year==2017]
sample12 = afadata$POE[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$POE[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## POI Groups

print("POI Group")
print("")

sample1 = afadata$POI[afadata$Year==2013]
sample2 = afadata$POI[afadata$Year==2014]
sample3 = afadata$POI[afadata$Year==2016]
sample4 = afadata$POI[afadata$Year==2017]
sample12 = afadata$POI[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$POI[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


####### PRO Groups

print("PRO Group")
print("")

sample1 = afadata$PRO[afadata$Year==2013]
sample2 = afadata$PRO[afadata$Year==2014]
sample3 = afadata$PRO[afadata$Year==2016]
sample4 = afadata$PRO[afadata$Year==2017]
sample12 = afadata$PRO[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$PRO[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


####### PA Score Groups

print("PA.Score Group")
print("")

sample1 = afadata$PA.Score[afadata$Year==2013]
sample2 = afadata$PA.Score[afadata$Year==2014]
sample3 = afadata$PA.Score[afadata$Year==2016]
sample4 = afadata$PA.Score[afadata$Year==2017]
sample12 = afadata$PA.Score[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$PA.Score[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## Interp Score Groups

print("Interp.Score Group")
print("")

sample1 = afadata$Interp.Score[afadata$Year==2013]
sample2 = afadata$Interp.Score[afadata$Year==2014]
sample3 = afadata$Interp.Score[afadata$Year==2016]
sample4 = afadata$Interp.Score[afadata$Year==2017]
sample12 = afadata$Interp.Score[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$Interp.Score[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


####### LP Score Groups

print("LP.Score Group")
print("")

sample1 = afadata$LP.Score[afadata$Year==2013]
sample2 = afadata$LP.Score[afadata$Year==2014]
sample3 = afadata$LP.Score[afadata$Year==2016]
sample4 = afadata$LP.Score[afadata$Year==2017]
sample12 = afadata$LP.Score[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$LP.Score[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")


######## Total Groups

print("Total Group")
print("")

sample1 = afadata$Total[afadata$Year==2013]
sample2 = afadata$Total[afadata$Year==2014]
sample3 = afadata$Total[afadata$Year==2016]
sample4 = afadata$Total[afadata$Year==2017]
sample12 = afadata$Total[afadata$Year==2013 | afadata$Year==2014]
sample34 = afadata$Total[afadata$Year==2016 | afadata$Year==2017]

v1314 <- c(sample1, sample2)
v1416 <- c(sample2, sample3)
v1617 <- c(sample3, sample4)
v3467 <- c(sample12, sample34)

g1314 <- factor(c(rep("sample1",length(sample1)), rep("sample2",length(sample2))))
g1416 <- factor(c(rep("sample2",length(sample2)), rep("sample3",length(sample3))))
g1617 <- factor(c(rep("sample3",length(sample3)), rep("sample4",length(sample4))))
g3467 <- factor(c(rep("sample12",length(sample12)), rep("sample34",length(sample34))))

print("2013, 2014")
leveneTest(v1314, g1314)
print("2014, 2016")
leveneTest(v1416, g1416)
print("2016, 2017")
leveneTest(v1617, g1617)
print("(2013, 2014), (2016, 2017)")
leveneTest(v3467, g3467)

print("")
print("")

sink()
