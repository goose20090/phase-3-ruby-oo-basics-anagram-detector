
def anagram_checker str, word
    # Split both strings into characters and sort alphabetically
    # Use equality operator to return true or false based on match
    str.chars.sort == word.chars.sort
end

class Anagram

    def initialize word
        @word = word
    end

    def match arr
        arr.filter do |str|
            str == @word || anagram_checker(str, @word)
        end
    end
end
