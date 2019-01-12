def reverse_each_word(str)
  words = str.split(" ")
  sent = []
  words.collect do |thing| 
    newstr = thing.reverse
    sent.push(newstr)
  end
  sent.join(" ")
end 