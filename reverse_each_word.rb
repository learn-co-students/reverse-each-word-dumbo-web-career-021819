def reverse_each_word (string)
  array = string.split(" ")
  new_array = []
  
  array.each {|string|
    new_array << string.reverse
  }
  
  new_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ") 
  new_array = []
  
  
  array.collect do|string| 
    new_array << string.reverse
  end
  
  new_array.join(" ")
end




