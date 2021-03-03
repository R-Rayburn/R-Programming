# require(rvest)
# url <- read_html("https://www.jaredlander.com/2012/02/another-kind-of-super-bowl-pool/")

# bowl <- html_table(url, fill=TRUE) %>% .[[1]]
# bowl

address <- 'https://menupages.com/southern-jerky-co/91-seaboard-ln-ste-108-brentwood'
thePage <- readLines(address)
head(thePage)

require(XML)
pageRender <- htmlParse(thePage)

address <- xpathApply(pageRender, "//div[@class='header__restaurant-address']/span[@class='address-display']",
                      fun=xmlValue)[[1]]
address

menuItems <- xpathSApply(pageRender, "//*[@id='main_menu']/div[@class='menu-item-list']/div//h3", xmlValue)
menuItems

prices <- xpathSApply(pageRender,
                      "//span[starts-with(@class, 'menu-item')]")
# This is not a table, would need to find one on another site
# prices <- lapply(prices, readHTMLTable)
# prices

# To grab Attributes
# This causes errors at this time since the page in reference has been updated.
require(plyr)
nyResturaunts <- "https://menupages.com/restaurants/ny-new-york"
page <- readLines(nyResturaunts)
doc <- htmlParse(page)
placenameLink <- xpathApply(doc, "//ul/li/div/div[@class='restaurant__desc']/h3/a",
                            fun=function(x) {c(Name=xmlValue(x, recursive=FALSE), Link=xmlAttrs(x)[1])})
placenameLink
placenameLink <- ldply(placenameLink)
head(placenameLink)


teaFile <- "https://www.jaredlander.com/data/SocialComments.xml"
require(rvest)
teaParsed <- read_html(teaFile)
length(teaParsed)
str(teaParsed)
teaParsed[[1]][[1]]$id
