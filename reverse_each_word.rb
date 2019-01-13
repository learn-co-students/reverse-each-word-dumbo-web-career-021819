def reverse_each_word(string)
  newArray = string.split(" ")
  newArray.collect do |word|
    word.reverse!
  end
  newArray.join(" ")
end
