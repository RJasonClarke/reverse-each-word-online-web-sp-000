def reverse_each_word(array)
  array = ["Hello there, and how are you?"]
  array.map! do |array|
    array.each
  end
  array.join(" ")
end
