1.upto(100) do |n|
  if n % 5 == 0 and n % 3 == 0
    puts "FizzBuzz"

  elsif n % 5 == 0
    puts "Buzz"

  elsif n % 3 == 0
    puts "Fizz"

  else
    puts n
  end
end
