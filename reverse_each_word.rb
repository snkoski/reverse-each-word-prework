def reverse_each_word1(string)
  array_to_reverse = string.split
  reversed_array = []
  
  array_to_reverse.each do |word|
    reversed_array.push(word.reverse)
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
  array_to_reverse = string.split
  
  array_to_reverse.collect do |word|
    word.reverse
  end
end