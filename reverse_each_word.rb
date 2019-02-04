def reverse_each_word(str)
  words = str.split().collect { |word| word.reverse }
  words.join(" ")
end

## witout iteration
def reverse_each_word_1(sentence)
  sentence.reverse.split.reverse.join(" ")
end
