def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  else int % 3
    return "Fizz"
  end
end