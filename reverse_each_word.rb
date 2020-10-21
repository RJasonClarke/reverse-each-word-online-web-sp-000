def reverse_each_word(sentence1)
  array = ["Hello there, and how are you?"]
  array.map! do |array|
    array.reverse
  end
  array.join(" ")
end
