def reverse_each_word(sentence)
  arr = []
  rev_arr = []
  arr = sentence.split(" ")
  arr.each do |words|
    rev_arr << words.reverse!
  end
    rev_arr*","
end

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |words|
    words.reverse!
  end
end
