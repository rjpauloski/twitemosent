# setup environment to run twitter queries
library(twitteR)
library(dplyr)
library(sentimentr)
library(streamR)
library(RCurl)
library(RJSONIO)
library(stringr)
library(e1071)
library(tm)
library(wordcloud)
# setup R to be abble to access live twitter data
consumer_key <- "your_consumer_key"
consumer_secret <- "your_consumer_secret"
access_token <- "your_access_token"
access_secret <- "your_access_secret"
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)