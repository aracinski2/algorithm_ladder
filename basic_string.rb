# reverse string
# def reverse(string)
#   reverse = ""
#   index = string.length - 1
#   while index >= 0
#     reverse << string[index]
#     index -= 1
#   end
#   return reverse
# end
# p reverse("abcde")

# show me the money
# def money(string)
#   jackpot = false
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       jackpot = true
#       break
#     end
#     index += 1
#   end
#   return jackpot
# end

# p money("i hate $ but i love money i know i know im crazy")
# p money("abcdefghijklmnopqrstuvwxyz")

# alternate capitals
# def alternate(string)
#   index = 0
#   capitalized = ""
#   while index < string.length
#     if string[index] == " "
#       index += 1
#     end
#     capitalized << string[index]
#     index += 1
#     capitalized << string[index].upcase
#     index += 1
#   end
#   return capitalized
# end

# p alternate("hello, how are your porcupines today?")

# first duplicate character
# def duplicate(string)
#   index = 0
#   while index < string.length
#     letter = string[index]
#     index2 = index + 1
#     while index2 < string.length
#       if letter == string[index2]
#         return letter
#       end
#       index2 += 1
#     end
#     index += 1
#   end
# end

# p duplicate("abcdefghhijkkloooop")

# reverse words
# def reverse_words(string)
#   index = 0
#   word = ""
#   array = []
#   reverse_string = ""
#   while index < string.length
#     if string[index] == " "
#       array << word
#       word = ""
#       index += 1
#     end
#     word += string[index]
#     if index == string.length - 1
#       array << word
#     end
#     index += 1
#   end
#   p word
#   p array
#   index2 = array.length - 1
#   while index2 >= 0
#     if index2 == 0
#       reverse_string += array[index2]
#     else
#       reverse_string += array[index2] + " "
#     end
#     index2 -= 1
#   end
#   return reverse_string
# end

# p reverse_words("popcorn is so cool isn’t it yeah i thought so")

def palindrome(string)
  array = []
  index = 0
  while index < string.length
    array << string[index]
    index += 1
  end
  reverse_string = ""
  index2 = array.length - 1
  while index2 >= 0
    reverse_string += array[index2]
    index2 -= 1
  end
  if string == reverse_string
    return true
  else
    return false
  end
end

p palindrome("racecar")
p palindrome("baloney")