def reverse_each_word("Hello there, and how are you?")
  original_array = "Hello there, and how are you?".split(" ")
  original_array.collect do |word|
    "#{word}.reverse"
  end
  reverse_array.join(" ")
end
