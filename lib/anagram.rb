# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        new_arr = []
        array.each do |possible|
            if check_for_anagram(@word, possible)
                new_arr << possible
            end
        end
        new_arr

    end

    def check_for_anagram(word1, word2)
        match = false
        if word1.chars.sort.join == word2.chars.sort.join
            match = true
        end
        match
    end
    
end