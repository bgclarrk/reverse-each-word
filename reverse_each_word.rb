

def reverse_each_word(sentence)

    sentence = sentence.split(" ")
    reversed_words = []
    
    sentence.collect do |word|
        reversed_words << word.reverse
    end

    return reversed_words.join(" ")

end