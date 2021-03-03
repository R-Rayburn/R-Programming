# XML package is having issues with parsing out the html for some reason
# install.packages(XML)
# require(XML)
# url <- "https://www.jaredlander.com/2012/02/another-kind-of-super-bowl-pool/"
# bowlGame <- readHTMLTable(url, which=1, header=NA)

install.packages("rvest")
require(rvest)
url <- read_html("https://www.jaredlander.com/2012/02/another-kind-of-super-bowl-pool/")

bowlGame <- url %>% html_table(fill=TRUE, header=FALSE) %>% .[[1]]
bowlGame
