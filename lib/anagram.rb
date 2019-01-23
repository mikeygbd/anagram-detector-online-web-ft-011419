# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    binding.pry
    anagrams.each do |i|
      split i.split("").sort
      if i == @word
        true
      end

        end
  end

end
