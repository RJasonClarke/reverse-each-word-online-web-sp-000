def first_reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  sentence.split.collect{|word| word.reverse}.join(" ")
end

def second_reverse_each_word(sentence)
  sentence = "Hi again, just making sure it's reversed!"
  sentence.split.collect{|word| word.reverse}.join(" ")
end
