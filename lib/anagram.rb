# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
# binding.pry
  arr = []
    anagrams.each do |a|
      if @word.split("").sort == a.split("").sort
        arr << a
      # else
      #   arr = []
      end
    end
    arr
  end
end
