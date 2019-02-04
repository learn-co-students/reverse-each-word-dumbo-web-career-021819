def reverse_each_word(str)
  words = str.split().collect do |word|
    word.reverse!
  end
  puts words
  words.join(" ")
end
