class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array)
    array.select do |tester|
      (@word.split("").sort) == (tester.split("").sort)
    end
  end
  
end