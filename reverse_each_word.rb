def reverse_each_word(string)
  string = string.split
  reverse_strings = []
  string.each do |element|
    reverse_strings << element.reverse!
    reverse_strings
  end
  reverse_strings.join(" ")
  reverse_strings
end
