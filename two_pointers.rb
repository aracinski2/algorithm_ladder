# array mesh I
def combo(array1, array2)
  index = 0
  combo_array = []
  while index < array1.length
    index2 = 0
    while index2 < array2.length
      combo_array << array1[index] + array2[index2]
      index2 += 1
    end
    index += 1
  end
  return combo_array
end

p combo(["a", "b", "c"], ["d", "e", "f", "g"])