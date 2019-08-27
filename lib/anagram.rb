class Anagram 
  attr_accessor :word
    def initialize(word)
      @word = word
    end
    
    def match(word_array)
      word_array.select do |word_from_array| #select will make array of words that apply
      @word.split("").sort == word_from_array.split("").sort 
      #iterates through word_array and compares to word.
      #[1, 3, 2].sort == [3, 2, 1].sort => true (remember!!)
      #("") will split by letter

    end
    end
  end
