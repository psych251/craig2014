##Figured out a code on my own (via Google) to import SPSS data into R :')'

#install.packages("foreign")
library(foreign)

SPSSdata <- read.spss(file.choose(), to.data.frame = T)

