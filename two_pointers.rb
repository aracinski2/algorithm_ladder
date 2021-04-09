# array mesh I
# def combo(array1, array2)
#   index = 0
#   combo_array = []
#   while index < array1.length
#     index2 = 0
#     while index2 < array2.length
#       combo_array << array1[index] + array2[index2]
#       index2 += 1
#     end
#     index += 1
#   end
#   return combo_array
# end

# p combo(["a", "b", "c"], ["d", "e", "f", "g"])

# array mesh II
# letters = ["a", "b", "c", "d"]
# combo_array = []
# index = 0
# while index < letters.length
#   index2 = 0
#   while index2 < letters.length
#     if index2 != index
#       combo_array << letters[index] + letters[index2]
#     end
#     index2 += 1
#   end
#   index += 1
# end
# p combo_array

# largest product
# def largest_product(array)
#   index = 0
#   largest = array[index]
#   while index < array.length
#     index2 = index + 1
#     while index2 < array.length
#       product = array[index] * array[index2]
#       if product > largest
#         largest = product
#       end
#       index2 += 1
#     end
#     index += 1
#   end
#   return largest
# end
# p largest_product([5, -2, 1, -9, -7, 2, 6])

# two sum I
# def sum_of_ten(array)
#   index = 0
#   sum = 0
#   while index < array.length
#     index2 = index + 1
#     while index2 < array.length
#       sum = array[index] + array[index2]
#       if sum == 10
#         return [array[index], array[index2]]
#         break
#       end

#       index2 += 1
#     end
#     index += 1
#   end
#   if index == array.length
#     return false
#   end
# end

# p sum_of_ten([2, 5, 3, 1, 0, 7, 11])
# p sum_of_ten([1, 2, 3, 4, 5])

# merge sorted arrays
# array = [1, 5, 8]
# array2 = [6, 9]
# index = 0
# index2 = 0
# while index < array.length
#   while index2 < array2.length
#     if array2[index2] < array[index]
#       array.insert(index, array2[index2])
#       index2 += 1
#     elsif index == array.length - 1
#       array.insert(index + 1, array2[index2])
#       index2 += 1
#     else
#       index += 1
#     end
#     # p array.length
#   end
#   break
# end
# p array

# 100 coolio array

# def numbers(array)
#   index = 0
#   index2 = -1
#   coolio = true
#   while index < array.length / 2
#     if array[index] + array[index2] != 100
#       coolio = false
#     end
#     index += 1
#     index2 -= 1
#   end
#   return coolio
# end


# p numbers([1, 2, 3, 97, 98, 99])
# p numbers([90, 20, 70, 100, 30, 80, 10])

# longest common prefix
def longest_prefix(array)
  index = 0
  index2 = 1
  letter = 0
  prefix = ""
  is_done = false
  while is_done == false
    while is_done == false
      if array[index][letter] == array[index2][letter]
        index2 += 1
      else
        return prefix
        is_done = true
      end
      if index2 == array.length
        prefix += array[index][letter]
        letter += 1
        index2 = 1
      end
      if letter == array[index].length
        is_done = true
        return prefix
      end
    end
  end
end

p longest_prefix(["flower","flow","flight"])
p longest_prefix(["dog","racecar","car"])