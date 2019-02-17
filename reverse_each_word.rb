def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  original_array = sentence.split(" ")
  original_array.collect do |word|
    "#{word}.reverse"
  end
  reverse_array.join(" ")
end
