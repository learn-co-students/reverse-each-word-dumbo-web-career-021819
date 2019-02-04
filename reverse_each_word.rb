def reverse_each_word(str)
  words = str.split().collect { |word| word.reverse }
  words.join(" ")
end
