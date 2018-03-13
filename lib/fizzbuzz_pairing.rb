## FizzBuzz Pairing

def fizzbuzz(check)

  if check % 3 == 0 && check % 5 == 0
    "FizzBuzz"
  elsif check % 3 == 0
    "Fizz"
  elsif check % 5 == 0
    "Buzz"
  else
    check
  end
  
end
