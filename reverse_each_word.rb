def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|w| w.reverse}
end
