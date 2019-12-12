def reverse_each_word(input)
  input.split.map{|word| word.reverse}.join(" ")
end
