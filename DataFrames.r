x <- 10:1
y <- -4:5
q <- c('hockey', 'football',
       'baseball', 'curling',
       'rugby', 'lacrosse',
       'basketball', 'tennis',
       'cricket', 'soccer')
df <- data.frame(x, y, q)
df
df <- data.frame(first=x, second=y, sport=q)
df

class(df$sport)

# to set character vectors as factors
# df <- data.frame(first=x, second=y, sport=q, stringsAsFactors = FALSE)

nrow(df)
ncol(df)
dim(df)

NROW(df)
nrow(x)
length(x)
NROW(x) # works on all kinds of objects

names(df)
names(df)[3]

rownames(df)
rownames(df) <- c('One', 'Two', 'three', 'four',
                  'five', 'six', 'seven', 'eight',
                  'nine', 'ten')
rownames(df)
df
rownames(df) <- NULL # sets rownames back to default
df

head(df)
head(df, n=7)
tail(df)
tail(df, n=8)
class(df)

df$sport
df[3, 2]
df[3, 2:3]
df[c(3, 5), 2]
df[c(3,5), 2:3]
df[,3]
df[,2:3]
class(df[,3])
df[,3, drop=FALSE] # Keeps result as df
class(df[,3, drop=FALSE])
df[2,]
class(df[2,])
df[2:4,]

df[,c('first', 'sport')]
df[,c('sport', 'first')]
df[,'sport']
df[,'sport', drop=FALSE]
df['sport'] # shortcut to 57
df[['sport']] # returns vector
df[c('first', 'sport')]
