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
  dictionary.each do |word, substitute|
    tweet.each do |wor
  
  # Question 1
  describe '#word_substituter' do
    it 'replaces long words with their expected short form' do
      expect(word_substituter(tweet_one)).to eq(tweet_one_short)
    end
  end