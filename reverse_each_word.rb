def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|w| w.reverse}
  print new_array.join
end
