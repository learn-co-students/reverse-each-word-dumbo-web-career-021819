def reverse_word(str)
  new_wordarr = str.split(" ")
  # temp_arr = []
  new_wordarr.collect do |word|
    word.reverse
  end
end

def reverse_each_word(str)
  arr = reverse_word(str)
  return arr.join(" ")
end
