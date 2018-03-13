## FizzBuzz Pairing

def fizzbuzz(num)

  num.each do |check|

    if check % 3 == 0 && check % 5 == 0
      puts "FizzBuzz"
    elsif check % 3 == 0
      puts "Fizz"
    elsif check % 5 == 0
      puts "Buzz"
    else
      puts check
    end

  end

end

fizzbuzz([*1..20])
