x = 0

while x <= 100
  if (x % 3 == 0) && (x % 5 == 0)
    puts "FizzBuzz"

  elsif (x % 3 == 0)
    puts "Fizz"

  elsif (x % 5 == 0)
    puts "Buzz"

  else
    puts x
  end
x += 1
end
