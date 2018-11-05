def reverse_each_word(sentence)
sen_array = sentence.split(" ")

sen_array.collect do |x|
  x.split.reverse
end
end

# for each item in sen_array, reverse the word
