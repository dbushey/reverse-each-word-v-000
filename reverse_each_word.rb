def reverse_each_word(sentence)
  arr = []
  rev_arr = []
  arr = sentence.split(" ")
  arr.each do |words|
    rev_arr << words.reverse!
  end
    finalstr = ""
    rev_arr.each do |words|
      finalstr << words
    end
    finalstr
end

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |words|
    words.reverse!
  end
end
