#script to access the health market data set and make a map plot

library("RSQLite")

db <- dbConnect(SQLite(), "~/Desktop/Insight/healthcare/health-insurance-marketplace/database.sqlite")