def first_reverse_each_word(array)
  array = ["Hello there, and how are you?"]
  array.map! do |element|
    element.reverse
  end
array.join(" ")
end

def second_reverse_each_word(sentence)
  sentence = "Hi again, just making sure it's reversed!"
  sentence.split.collect{|word| word.reverse}.join(" ")
end
