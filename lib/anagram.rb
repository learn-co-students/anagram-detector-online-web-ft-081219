
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
      self
  end
   # select | |
   # size after 
  def match(words)
    look = words.select do |find| 
      find.split("").sort == @word.split("").sort
      
    #binding.pry
    end 
  end
end 