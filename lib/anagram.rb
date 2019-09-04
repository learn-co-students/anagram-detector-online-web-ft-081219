# Your code goes here!
class Anagram
attr_accessor :possibility

def initialize(word)
@possibility = word
end

def match(array)
    matches = []
    array.each do |item|
   if item.split("").sort == @possibility.split("").sort
    matches << item
    end
    end
    matches
end
end