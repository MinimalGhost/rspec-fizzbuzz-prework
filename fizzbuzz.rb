def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "Fizz"
  elsif int % 3 == 0
    "Buzz"
  elsif int % 5 == 0
    "FizzBuzz"
  else
    return nil
  end
end
