# def reverse_each_word(phrase)
#  phrase = phrase.split
#  newphrase = []
#  phrase.each do |word|
#    newphrase << word.reverse
#  end
#  newphrase.join(" ")
# end

def reverse_each_word(phrase)
  newphrase = phrase.split
  newphrase = newphrase.collect do |word|
    word.reverse
  end
  newphrase.join(" ")
end
