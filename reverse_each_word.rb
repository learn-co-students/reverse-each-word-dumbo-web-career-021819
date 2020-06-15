def reverse_each_word(string)
arr_string = string.split(" ").collect do |item|
    item.reverse
  end
   arr_string.join(' ')
end
