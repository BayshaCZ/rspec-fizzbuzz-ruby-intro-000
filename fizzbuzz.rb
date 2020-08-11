def fizzbuzz(int)
  output = nil
  if int % 3 == 0
    output << "Fizz"
  elsif int % 5 == 0
    output << "Buzz"
  output
end
