# most frequent letter
# def most_frequent_letter(string)
#   index = 0
#   letters = Hash.new
#   most_frequent = 0
#   while index < string.length
#     letter = string[index]
#     # p letters[letter]
#     if letters.has_key?(letter)
#       letters[letter] += 1 
#     else
#       letters[letter] = 1
#     end
#     index += 1
#   end
#   letters.each do |letter|
#     if letter[1].to_i > most_frequent
#       most_frequent = letter[1]
#     end
#   end
#   return most_frequent
# end

# p most_frequent_letter("peter piper picked a peck of pickled peppers")

# count votes
def vote_count(array)
  votes = Hash.new
  array.each do |vote|
    # p votes[vote]
    if votes.has_key?(vote)
      votes[vote] += 1
    else 
      votes[vote] = 1
    end
  end
  return votes
end

p vote_count(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])