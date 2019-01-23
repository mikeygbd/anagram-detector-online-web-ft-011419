# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    binding.pry
  arr = []
    anagrams.each do |i|
    #

      split = i.split("").sort
      word_split = self.word.split("").sort
      if split == word_split
        arr << i
      else
        arr = []
    #   if i == @word
    #     true
      end
    end
    arr
  end


end
