def reverse_each_word(sentence)
  arr = []
  rev_arr = []
  arr = sentence.split(" ")
  arr.collect do |words|
    words.reverse!
  end
    arr.join(" ")
end
