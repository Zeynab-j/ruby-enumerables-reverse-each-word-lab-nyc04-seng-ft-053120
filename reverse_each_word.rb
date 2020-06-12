def reverse_each_word(string)
string = string.split(" ").collect do |word|
    word.string
  end
  string.join(" ")
  end

reverse_each_word("Hello there, and how are you?")
