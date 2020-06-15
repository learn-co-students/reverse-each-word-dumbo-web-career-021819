def reverse_each_word(string)
  string = string.split
  new_array = string.collect do |words|
      words.reverse
  end
    new_array.join(' ')
end