def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = sentence_array.collect do |word|
    word.reverse
  end
  return reverse_array.join(" ")
end
