A <- matrix(1:10, nrow=5)
A
B <- matrix(21:30, nrow=5)
C <- matrix(21:40, nrow=2)
B
C
nrow(A)
ncol(A)
dim(A)

A
B
A + B
A*B

A == B

ncol(A)
nrow(B)
t(B)
A %*% t(B) # dot product
A %*% C
# Dot Product:
#  multiplying matrices that fit m x n . n x q to become m x q
#  where m could equal q
# example:
# [1 2 3]   [ 7  8]   [58 .]
# [4 5 6] x [ 9 10] = [ . .]
#           [11 12]

colnames(A)
rownames(A)
colnames(A) <- c('left', 'right')
rownames(A) <- c('1st', '2nd', '3rd', '4th', '5th')
A
colnames(B) <- c('firtst', 'second')
rownames(B) <- c('one', 'two', 'three', 'four', 'five')

LETTERS
letters
colnames(C) <- LETTERS[1:10]
rownames(C) <- c('top', 'bottom')
C

A
t(A)

A %*% C
