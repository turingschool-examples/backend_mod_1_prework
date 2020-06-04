for counter in 1..100
  if (counter % 3 == 0) && (counter % 5 == 0)
    puts "FizzBuzz"
  elsif (counter % 5 == 0)
    puts "Buzz"
  elsif (counter % 3 == 0)
    puts "Fizz"
  else
    puts counter
  end
end
