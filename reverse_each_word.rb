def reverse_each_word(string)
  words = string.split().collect do |word|
    word.reverse!
  end
  puts words
  words.join(" ")
end
