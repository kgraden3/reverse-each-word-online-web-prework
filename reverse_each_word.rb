def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|word| print word.reverse}
  print new_array.join
end
