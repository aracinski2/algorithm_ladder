# reverse string
def reverse(string)
  reverse = ""
  index = string.length - 1
  while index >= 0
    reverse << string[index]
    index -= 1
  end
  return reverse
end
p reverse("abcde")