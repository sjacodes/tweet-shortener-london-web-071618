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
  separated_tweet = tweet.split(" ")
  dictionary.each do |init_word, sub_word|
    separated_tweet = tweet.map do |word|
      if word.downcase === orig_word
        word = sub_word
      else word = word
      end
    end
  end
  return separated_tweet.join(" ")
end
        
