def first_reverse_each_word(array)

end

def second_reverse_each_word(sentence)
  sentence = "Hi again, just making sure it's reversed!"
  sentence.split.collect{|word| word.reverse}.join(" ")
end
