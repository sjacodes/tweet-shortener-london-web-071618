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
  individual_words = tweet.split(" ")
  dictionary.each do |initial_word, substitute|
    individual_words = tweet.map do |word|
      if word.downcase == initial_word
        word = substitute
      else
        word = word
      end
    end
  end
  return individual_words.join(" ")
end

