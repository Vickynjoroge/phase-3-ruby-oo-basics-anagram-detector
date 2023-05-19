# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        sorted_word = @word.chars.sort.join
        array.filter {|w|w.chars.sort.join == sorted_word}
    end
end

