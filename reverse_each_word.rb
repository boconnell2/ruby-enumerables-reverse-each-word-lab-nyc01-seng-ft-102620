def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.each do |word| 
    reverse_string += (word.reverse + " ")
  end
  reverse_string = reverse_string[0,-1]
end