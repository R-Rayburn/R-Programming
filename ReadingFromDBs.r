require(RODBC)
# create connection to db
db <- odbcConnect("QV Training")
db

# creating tables
ordersTable <- sqlQuery(db, "SELECT * FROM Orders")
head(ordersTable)
detailsTable <- sqlQuery(db, 'select * from [order Details]')
head(detailsTable)

longQuery <- "SELECT * FROM Orders, [Order Details] WHERE orders.orderID = [order Details].orderID"
longQuery
joinedTable <- sqlQuery(db, longQuery)
head(joinedTable)
