# Your code goes here!
require 'pry'

class Anagram

    def initialize(word)
        @word = word
    end

    def match arr
        matched_word = []
        arr.each do |curr_word|
            if curr_word.chars.sort == @word.chars.sort
                matched_word << curr_word
            #else
                #puts 'Not a match'
            end
        end
        matched_word
    end

end


#will need to iterate over all the characters in the word and break it into its own array
#once it is in its own arr we can sort the arr and the starting word arr and compare the two to see if they are the same

#start with getting the starting word destructured how we need it
#do the same for each word that was passed to the match arr can loop over each word use .each, break the word into its own arr, then compare it to the starting_word_arr, if match shovel it into the match word arr