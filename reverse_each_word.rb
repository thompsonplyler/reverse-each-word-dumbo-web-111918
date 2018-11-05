def reverse_each_word(sentence)
sen_array = sentence.split(" ")
word = []

sen_array.each do |x|
  word << x.split
  word.reverse
  word
end
word
end

# for each item in sen_array, reverse the word
