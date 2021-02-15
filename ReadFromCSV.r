#tomato <- read.table(file="http://www.jaredlander.com/data/Tomato%20First.csv", header=TRUE, sep=',')
tomato <- read.table(file="data/Tomato First.csv", header=TRUE, sep=',')
head(tomato)
class(tomato$Tomato)
sep='\t'
sep=';'
# takes longer but good for ill-formed data in csv
# read.csv2()
