def reverse_each_word(string)
  string = string.split
  string.each do |x|
    x.reverse
  end
end
