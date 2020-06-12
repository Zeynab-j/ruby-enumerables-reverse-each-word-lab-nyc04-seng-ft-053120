def reverse_each_word(string)
array = string.split(" ").collect do |word|
    word.array
  end
    array.join(" ")
  end

reverse_each_word("Hello there, and how are you?")
