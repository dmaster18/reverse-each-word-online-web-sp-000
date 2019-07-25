def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect do |word|
    word.reverse!
  end
  new_array.join(" ")
end

reverse_each_word(array)
