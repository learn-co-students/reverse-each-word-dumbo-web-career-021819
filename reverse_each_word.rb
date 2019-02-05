def reverse_each_word(str)
  new_array = str.split().each {|x| x.reverse!}
  return new_array.join(" ")
end

def reverse_each_word(str)
  new_array = str.split().collect {|x| x.reverse}
  return new_array.join(" ")
end
