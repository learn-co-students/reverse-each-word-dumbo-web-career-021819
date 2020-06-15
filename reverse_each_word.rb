def reverse_each_word(string)
  split_String = string.split

  stringArray = split_String.collect {|words| words.reverse}

  stringArray.join(" ")
end
