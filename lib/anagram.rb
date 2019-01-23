# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)

  arr = []
    anagrams.each do |i|
    #
    binding.pry
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
