# fizzbuzz
def fizzbuzz(number)
  index = 0
  while index <= number
    if index % 3 == 0 && index % 5 == 0
    p "FIZZBUZZ"
    elsif index % 3 == 0
      p "FIZZ"
    elsif index % 5 == 0
      p "BUZZ"
    else
      p index
    end
    index += 1
  end
end

fizzbuzz(15)