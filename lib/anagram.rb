# Your code goes here!
class Anagram
  attr_accessor :word_to_analyze

  def initialize(word)
    @word_to_analyze = word
  end

  def match(word)
    word.select do |element|
      (self.word.split("").sort) == (word.split("").sort)
    end
  end


end
