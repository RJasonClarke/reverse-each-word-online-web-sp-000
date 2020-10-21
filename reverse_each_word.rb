def reverse_each_word(sentence)
  sentence = "Hi again, just making sure it's reversed!"
  sentence.split.collect do |word| word.reverse
  end
end
