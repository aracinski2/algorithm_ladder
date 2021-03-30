# reduce: sum
# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum

# select: less than 100
# numbers = [99, 101, 88, 4, 2000, 50]
# index = 0
# low_numbers = []
# while index < numbers.length
#   if numbers[index] < 100
#     low_numbers << numbers[index]
#   end
#   index += 1
# end
# p low_numbers

# map: double
# numbers = [4, 2, 5, 99, -4]
# doubled = []
# numbers.each do |number|
#   doubled << number * 2
# end
# p doubled

# array max
# numbers = [5, 17, -4, 20, 12]
# max = numbers[0]
# index = 1
# while index < numbers.length
#   if numbers[index] > max
#     max = numbers[index]
#   end
#   index +=1
# end
# p max

# reduce: product
# numbers = [1, 2, 3, 4]
# product = numbers[0]
# index = 1
# while index < numbers.length
#  product = product * numbers[index]
#   index += 1
# end
# p product

# reverse array
numbers = [1, 2, 3, 4, 5]
index = numbers.length - 1
reverse = []
while index >= 0
  reverse << numbers[index]
  index -= 1
end
p reverse