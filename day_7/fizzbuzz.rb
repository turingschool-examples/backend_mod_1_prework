1.upto(100) do |x|
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 5 == 0 && x % 3 == 0
    puts "FizzBuzz"
  else
    puts x

  end
end


# Bonus = If you wanted to run a number set from 301 to 678 then you would update
# line 1 to read 301.upto(678)
