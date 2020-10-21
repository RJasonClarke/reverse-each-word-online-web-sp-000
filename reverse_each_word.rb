def reverse_each_word(array)
  array = []
  array.map! do |element|
    element.reverse
  end
array.join(" ")
end
