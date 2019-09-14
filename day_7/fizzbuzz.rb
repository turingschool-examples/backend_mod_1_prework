(1...101).each do |number|

  if number%3 == 0
    puts "Fizz"

  elsif number%5 == 0
    puts "Buzz"

  elsif number%3 == 0 && number%5 == 0
    puts "FizzBuzz"

  else
    puts number
  end
end

# Could also be done by defining variable separately like below:
#   number_range = (0...101)
#   number_range.each do |number|
#   rest of code

# BONUS
# To adjust for any range of numbers edit the initial argument (1...101) to desired range
