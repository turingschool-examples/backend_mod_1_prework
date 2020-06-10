def fizzbuzz(minimum, maximum)
  for number in (minimum..maximum)
    if number % 3 == 0 && number % 5 == 0
      puts 'FizzBuzz'
    elsif number % 3 == 0
      puts 'Fizz'
    elsif number % 5 == 0
      puts 'Buzz'
    else puts number
  end
 end
end

# Print each number 1 to 100
fizzbuzz(1, 100)

# Bonus- also works with custom range
fizzbuzz(10, 50)
fizzbuzz(160, 175)
