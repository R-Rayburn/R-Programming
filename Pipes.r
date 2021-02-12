library(magrittr)

x <- 1:10
mean(x)
x %>% mean

z <- c(1, 2, NA, 8, 3, NA, 3)
sum(is.na(z))
z %>% is.na %>% sum

z %>% mean(na.rm=TRUE)
