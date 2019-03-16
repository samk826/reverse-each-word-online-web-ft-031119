def reverse_each_word(sentence)
  reversed=sentence.split(" ").collect do |words|
    words.reversed
  end
  reversed.join(" ")
end
