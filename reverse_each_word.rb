def reverse_each_word(words)
words.split.collect{|x| x.reverse}.join(" ")
end
