for numbs in 1..100
  if (numbs % 3 == 0) && (numbs % 5 == 0)
    puts 'FizzBuzz'
  elsif (numbs % 3 == 0)
    puts 'Fizz'
  elsif (numbs % 5 == 0)
    puts 'Buzz'
  else
    puts numbs
  end
end
