require 'pry'
def reverse_each_word(sentence)
    # array = []
    # sentence.split.each { |word| array << word.reverse }
    # return array.join(" ")
   
    sentence.split.collect {|word| word.reverse}.join(" ")
end

