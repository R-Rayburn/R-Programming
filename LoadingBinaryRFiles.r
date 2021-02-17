tomato <- read.table('data/Tomato First.csv', header=TRUE, sep=',')
tomato
save(tomato, file='data/tomato.rdata')
rm(tomato)
tomato
load('data/tomato.rdata')
head(tomato)

n <- 20
r <- 1:10
w <- data.frame(n, r)
w
save(n, r, w, file="data/multiple.rdata")
rm(n, r, w)
n
r
w
load('data/multiple.rdata')
n
r
w
