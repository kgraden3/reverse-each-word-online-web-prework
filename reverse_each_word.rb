def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |word|
    word.reverse
  end
  puts new_array.join
end
