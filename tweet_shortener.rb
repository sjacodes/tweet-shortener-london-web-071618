# Write your code here.


def dictionary
  shortened_words_hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet = tweet.split(" ")
  dictionary.each do |init_word, sub_word|
    tweet = tweet.map do |word|
      if word.downcase === init_word
        word = sub_word
      else word = word
      end
    end
  end
  return tweet.join(" ")
end
        
        
def bulk_tweet_shortener(tweets)
  i = 0
  tweets.each do |tweet|
    puts word_substituter(tweet)
    i = i + 1
  end
end
  
def selective_tweet_shortener(tweet)
  if tweet.length > 140
    puts bull