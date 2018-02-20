def reverse_each_word(string)
  string = string.split
  string.each do |x|
    x.reverse
    string.join(" ")
  end
end
