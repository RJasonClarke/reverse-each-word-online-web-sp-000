def reverse_each_word(array)
  array = ["Hello there, and how are you?"]
  array.map! do |array|
    array.reverse
  end
  array.join(" ")
end
