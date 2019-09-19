print "Let's play a game! Enter any number: "
number = gets.to_i
  if (number % 3 == 0) and (number % 5 != 0)
    puts "Fizz"
  elsif (number % 5 == 0 ) and (number % 3 != 0)
    puts "Buzz"
  elsif (number % 5 == 0) and (number % 3 == 0)
    puts "FizzBuzz"
  else
    puts number
  end
