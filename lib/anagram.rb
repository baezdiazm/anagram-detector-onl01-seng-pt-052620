# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word)
    word.select do |element|
      (self.word.split("").sort) == (word.split("").sort)
    end
  end


end
