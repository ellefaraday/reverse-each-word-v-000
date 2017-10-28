def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect {|word| word.reverse}
  string = array.join(" ")
  puts string
end
  