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

def alternate(string)
  index = 0
  capitalized = ""
  while index < string.length
    if string[index] == " "
      index += 1
    end
    capitalized << string[index]
    index += 1
    capitalized << string[index].upcase
    index += 1
  end
  return capitalized
end

p alternate("hello, how are your porcupines today?")