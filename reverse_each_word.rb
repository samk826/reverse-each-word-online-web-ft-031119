def reverse_each_word(sentence)
  reverse=sentence.split(" ").collect do |words|
    words.reversed
  end
  reverse.join(" ")
end
