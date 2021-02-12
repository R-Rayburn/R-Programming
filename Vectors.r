x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x

x * 3
x + 2
x - 3
x / 4
x ^ 2
sqrt(x)

1:10
10:1
-2:3
5:-7

x <- 1:10
y <- -5:4
x
y
x + y
x - y
x * y
x / y
x ^ y

length(x)
length(y)
length(x + y)

x + c(1, 2)
x + c(1, 2, 3)

x <= 5
x > y
y > x
x < y

x <- 10:1
y <- -4:5
x < y
any(x < y)
all(x < y)

q <- c("hockey", "football", "baseball",
       "curling", "rugby", "lacrosse",
       "basketball", "tennis", "cricket",
       "soccer")
q
nchar(q)

f <- 7
f

x
x[1] # first element is 1, not 0
x[1:2]
x[c(1,4)]

c(one="a", two="y", last="r")
w <- 1:3
w
names(w) <- c("a", "b", "c")
w

q
q2 <- c(q, 'hockey', 'lacrosse',
        'hockey', 'water polo',
        'hockey', 'lacrosse')
q2Factor <- factor(q2)
q2Factor # this will show levels (each unique value in vector)
as.numeric(q2Factor)
#^ this will show the alphabeticly ordered index for the levels

z <- c(1, 2, NA, 8, 3, NA, 3)
z
is.na(z)

zChar <- c('hockey', NA, 'lacrosse')
zChar
is.na(zChar)

z <- c(1, NULL, 3)
z

d <- NULL
d
is.null(d)
