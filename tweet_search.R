# Run Twitter Search. Format is searchTwitter("Search Terms", n=100, lang="en", geocode="lat,lng", also accepts since and until)
tweets <- searchTwitter("#toronto", n=100, lang="en", since="2016-12-03")
# Transform tweets list into a data frame
tweets.df <- twListToDF(tweets)