download.file('http://www.jaredlander.com/data/ExcelExample.xlsx',
              destfile='data/ExcelExample.xlsx',
              mode='wb')
library(readxl) # use for reading
file <- 'data/ExcelExample.xlsx'
TomatoXL <- read_excel(file, sheet=1)
head(TomatoXL)

WineXL <- read_excel(file, sheet='Wine')
head(WineXL)

library(openxlsx) # use for writing, but can read as well
tomatoXL1 <- read.xlsx(file, sheet=1)
head(tomatoXL1)
