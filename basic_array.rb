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
numbers = [4, 2, 5, 99, -4]
doubled = []
numbers.each do |number|
  doubled << number * 2
end
p doubled