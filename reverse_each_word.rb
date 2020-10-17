def reverse_each_word(string)
  array = string.to_a 
  reverse_string = ""
  array.each |word| do
    reverse_string += word.reverse
  end
  reverse_string
end