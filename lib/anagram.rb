# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select do |element|
      @word.split("").sort == word.split("").sort
    end
  end


end
