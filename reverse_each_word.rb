def reverse_each_word(string)
  string= sentence.split(" ").collect do |word|
    word.reverse
  end
    string.join(" ")
  end
end

reverse_each_word("Hello there, and how are you?")
