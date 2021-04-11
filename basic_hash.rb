# most frequent letter
def most_frequent_letter(string)
  index = 0
  letters = Hash.new
  most_frequent = 0
  while index < string.length
    letter = string[index]
    # p letters[letter]
    if letters.has_key?(letter)
      letters[letter] += 1 
    else
      letters[letter] = 1
    end
    index += 1
  end
  letters.each do |letter|
    if letter[1].to_i > most_frequent
      most_frequent = letter[1]
    end
  end
  return most_frequent
end

p most_frequent_letter("peter piper picked a peck of pickled peppers")