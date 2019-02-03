def reverse_each_word(string)
  arr = string.split(' ')
  arr = arr.collect { |word| word.reverse }
  arr = arr.join(' ')
  return arr
end