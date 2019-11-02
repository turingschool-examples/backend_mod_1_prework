count = 0
# Loops while counting up to 100
until count == 100
  count = count + 1
  #checks the numbers to see if they are divisable
    if ((count % 3 == 0) && (count % 5 == 0))
      puts "FizzBuzz"
    elsif count % 5 == 0
      puts "Buzz"
    elsif count % 3 == 0
      puts "Fizz"
    else puts count
    end
end
