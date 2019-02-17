def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  original_array.each do |word|
    word.reverse
  end

  original_array.collect do |word|
    word
  end
  original_array
end
