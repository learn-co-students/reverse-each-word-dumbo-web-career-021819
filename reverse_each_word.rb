def reverse_each_word(string)
words = string.split(" ")
outwords = []
words.collect {|x| outwords << (x.reverse)}
outwords.join(" ")
end

#reverse_each_word("Hello there, how are you?")
