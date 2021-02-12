x <- 2
x
class(x)
is.numeric(x)

i <- 5L
i
class(i)
is.integer(i)
is.numeric(i)

class(4L)
4L*2.8
5L/2L
class(5L/2L)

x <- "data"
x
class(x)
y <- factor("data")
y

nchar(x)
nchar("hello")
nchar(3)
nchar(452)
nchar(y)
nchar(3.2)

date1 <- as.Date("2012-06-28")
date1
class(date1)
as.numeric(date1) # num of days since 1970-01-01

date2 <- as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)

TRUE
FALSE
TRUE*5 # 5
FALSE*5 # 0
k <- TRUE
k
class(k)
is.logical(k)
T # T and F can be re-assigned, don't use
T <- 7
T
class(T)

2 == 3
2 != 3
2 < 3
2 <= 3
2 > 3

"data" == "stats"
"data" < "stats"
