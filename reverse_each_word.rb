def reverse_each_word(sentence)
sen_array = sentence.split(" ")
reverse_array = []

sen_array each do |x|
  reverse_array << x.reverse
end

# for each item in sen_array, reverse the word
