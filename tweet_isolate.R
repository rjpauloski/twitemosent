# isolate tweets from tweet dataframe
iso_tweet <- select(tweets.df, text)
iso_geo_tweet <- select(tweets_geoolocated.df, text)