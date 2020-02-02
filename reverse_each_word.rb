def reverse_each_word(string)
 original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(sting)
  original_array = string.split(" ")
  return_array = []
  original_array.collect do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end





=begin
def reverse_each_word("words")
  reversed_words = "words".split
  reversed_words.each do |word|
   words.reverse()
  end
  words
end
=end