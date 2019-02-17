def reverse_each_word
  original_array = "Hello there, and how are you?".split(" ")
  reverse_array = []
  original_array.collect do |word|
    reverse_array << "#{word}.reverse"
  end
  reverse_array.join(" ")
end
