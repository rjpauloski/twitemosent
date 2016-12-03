# http://bogdanrau.com/blog/collecting-tweets-using-r-and-the-twitter-search-api/
# Run Twitter Search. Format is searchTwitter("Search Terms", n=100, lang="en", geocode="lat,lng", also accepts since and until)
tweets <- searchTwitter("#toronto", n=100, lang="en", since="2016-12-03")
# Transform tweets list into a data frame
tweets.df <- twListToDF(tweets)
# Use the searchTwitter function to only get tweets within 50 miles of Los Angeles
tweets_geolocated <- searchTwitter("#toronto", n=100, lang="en", geocode='43.761539,-79.411079,25mi', since="2016-12-03")
tweets_geoolocated.df <- twListToDF(tweets_geolocated)