def reverse_each_word(string)
  string.split.collect do |word| word.reverse
    string.join(" ")
  end
end

reverse_each_word("Hello there, and how are you?")
