def reverse_each_word(string)
  string = string.split
  reverse_strings = []
  string.each do |element|
    reverse-strings << element.reverse!
  end
  reverse_strings.join(" ")
end
