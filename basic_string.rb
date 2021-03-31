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

def money(string)
  jackpot = false
  index = 0
  while index < string.length
    if string[index] == "$"
      jackpot = true
      break
    end
    index += 1
  end
  return jackpot
end

p money("i hate $ but i love money i know i know im crazy")
p money("abcdefghijklmnopqrstuvwxyz")