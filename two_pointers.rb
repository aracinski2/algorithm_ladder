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
def largest_product(array)
  index = 0
  largest = array[index]
  while index < array.length
    index2 = index + 1
    while index2 < array.length
      product = array[index] * array[index2]
      if product > largest
        largest = product
      end
      index2 += 1
    end
    index += 1
  end
  return largest
end
p largest_product([5, -2, 1, -9, -7, 2, 6])