library(shiny)
library(shinydashboard)
library(plotly)
library(dygraphs)
library(dplyr)
library(tidyr)
library(xts)
library(DT)
library(tm)
library(wordcloud)
library(memoise)
library(flipPlots)
library(networkD3)
library(rbokeh)


#Stock Data
#dygraphs data cleaning

stocks=read.csv('stocks.csv')[,-1]
stocks %>%
  gather(key = 'key', value = 'value', -date) %>%
  separate(key, into = c("stock", "type")) %>%
  arrange(date, stock) %>%
  spread(key = type, value = value) %>%
  arrange(date, stock) -> stocksTidy

tidy_xts = xts(stocksTidy[, -1], as.Date(stocksTidy[, 1]))

stocks %>%
  select(-ends_with('.Volume'))%>%
  gather(key = 'key', value = 'value', -date) %>%
  separate(key, into = c("stock", "type")) %>%
  arrange(date, type) %>%
  spread(key = stock, value = value) %>%
  arrange(date, type) -> stocksTidy1

stocksTidy1=stocksTidy1%>%arrange(date,type)%>%
  group_by(type)%>%
  mutate(AAPL=AAPL/first(AAPL),
         AMZN=AMZN/first(AMZN),
         FB=FB/first(FB),
         GOOG=GOOG/first(GOOG),
         MSFT=MSFT/first(MSFT),
         NFLX=NFLX/first(NFLX))%>%
  ungroup()%>%as.data.frame()

tidy_xts1 = xts(stocksTidy1[, -1], as.Date(stocksTidy1[, 1]))

#plotly data cleaning
# stocks %>%
#   select(-ends_with('Volume'))%>%
#   gather(key = 'key', value = 'value', -c(date)) %>%
#   separate(key, into = c("stock", "type")) %>%
#   arrange(date, stock) -> stocksLong
# stocksLong[,1]=as.Date(stocksLong[,1])
# 
# stocks %>%
#   gather(key = 'key', value = 'value', -date) %>%
#   separate(key, into = c("stock", "type")) %>%
#   arrange(date, type) %>%
#   spread(key = stock, value = value)%>%
#   arrange(date, type) -> stockstable


#Airline Review Data

tweets=read.csv('Tweets.csv',stringsAsFactors = F)
tweets=tweets%>%mutate(airline=ifelse(airline=='Delta','Jetblue',airline))

#wordcloud

airlines <- list("American Airline" = "AmericanAir",
                 "United Airline" = "United",
                 "US Airways" = "USAirways",
                 "Virginia American Airline" = "VirginAmerica",
                 "Southwest Airline" = "SouthwestAir",
                 "JetBlue" = "JetBlue")

getTermMatrix <- memoise(function(airline) {
  # Careful not to let just any name slip in here; a
  # malicious user could manipulate this value.
  if (!(airline %in% airlines))
    stop("Unknown Airline")
  
  text <- readLines(sprintf("./%s.txt", airline),
                    encoding="UTF-8")
  
  myCorpus = Corpus(VectorSource(text))
  myCorpus = tm_map(myCorpus, content_transformer(tolower))
  myCorpus = tm_map(myCorpus, removePunctuation)
  myCorpus = tm_map(myCorpus, removeNumbers)
  myCorpus = tm_map(myCorpus, removeWords,
                    c(stopwords("SMART"), "the", "and", "but",'americanair','southwestair',
                      'united','usairways','virginamerica','jetblue','flight'))
  
  myDTM = TermDocumentMatrix(myCorpus,
                             control = list(minWordLength = 1))
  
  m = as.matrix(myDTM)
  
  sort(rowSums(m), decreasing = TRUE)
})

#Supermarket Sales Data

sales=read.csv('supermarket_sales.csv')

sales=sales%>%mutate(
  Rating_level=ifelse(Rating>=9,'Strongly Like',
                      ifelse(Rating>=7,'Like',
                             ifelse(Rating>=5,'Dislike','Strongly Dislike'
                             )))
)

names = c('Branch Store','City','Customer Type','Gender','Product Line',
          'Payment Method','Ratings')
id = as.character(names(sales[,c(2:6,13,18)]))
choices_var = setNames(id, names)

# names1 = c('Net Total','Total','Tax')
# id1 = as.character(names(sales[,c(14,10,9)]))
# choices_var1 = setNames(id1, names1)

#threejs
# names_num = c('Unit Price','Quantity','Tax','Total','Net Total','Ratings')
# id_num = as.character(names(sales[,c(7:10,14,17)]))
# choices_num = setNames(id_num, names_num)









