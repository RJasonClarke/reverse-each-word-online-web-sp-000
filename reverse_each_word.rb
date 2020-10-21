def reverse_each_word(array)
  array = ["Hello there, and how are you?"]
  array.map! do |element|
    element.reverse
  end
array.join(" ")
end
