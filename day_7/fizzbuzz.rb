def fizzBuzz(number)
  fizzNumber = 1
  number.times do
    if fizzNumber % 3 == 0 && fizzNumber % 5 == 0
      puts "FizzBuzz"
    elsif fizzNumber % 5 == 0
      puts "Buzz"
    elsif fizzNumber % 3 == 0
      puts "Fizz"
    else
      puts fizzNumber
    end
    fizzNumber += 1
  end
end

fizzBuzz(15)
p "-" * 10
fizzBuzz(100)
