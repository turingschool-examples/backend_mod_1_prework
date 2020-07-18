maximum = 100
tally = 0

while tally <= maximum
  if tally % 15 == 0
    tally += 1
    puts "FizzBuzz"
  elsif tally % 5 == 0
    tally += 1
    puts "Fizz"
  elsif tally % 3 == 0
    tally += 1
    puts "Buzz"
  else
    puts tally
    tally += 1
  end
end
