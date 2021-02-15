list1 <- list(1, 2, 3)
list1
list2 <- list(c(1,2,3))
list2

list3 <- list(c(1,2,3),3:7)
list3

df <- data.frame(First=1:5, Second=5:1, Sport=c('hockey', 'lacrosse', 'football','curling','tennis'))
df

list4 <- list(df, 1:10)
list4

list5 <- list(df, 1:10, list3)
list5

names(list5)
names(list5) <- c("df", 'vector', 'list')
names(list5)
list5

list6 <- list(DF=df, Vector=1:10, List=list3)
names(list6)
list6

emptyList <- vector(mode="list", length=4)
emptyList
emptyList[[1]] <- 5
emptyList

list5[[1]]
names(list5)
list5[['df']]
list5[[1]]$Sport
list5[[1]][, 'Second']
list5[[1]][, 'Second', drop=FALSE]

length(list5)
NROW(list5)

list5
list5[[4]] <- 2 # don't do this
list5
list5[['newElem']] <- 3:6
length(list5)
names(list5)
list5
