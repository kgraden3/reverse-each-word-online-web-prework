def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|word| puts word.reverse}
  puts new_array.join
end
