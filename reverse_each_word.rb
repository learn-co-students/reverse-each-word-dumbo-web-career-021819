def reverse_each_word(sentence)
  sentence_arr = sentence.split(' ')
  reverse_sentence = sentence_arr.collect do |word|
    word.reverse
  end
  return reverse_sentence.join(' ')
end
