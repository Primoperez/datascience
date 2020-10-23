install.packages(c("httr", "jsonlite"))
library(httr)
library(jsonlite)
result = GET("http://api.open-notify.org/astros.json")
result$content
rawToChar(result$content)

data = fromJSON(rawToChar(result$content))
data
result2 = get()