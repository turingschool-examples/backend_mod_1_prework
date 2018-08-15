numbers = 1..100
numbers.each do |that_particular_number|
  if that_particular_number % 3 == 0 && that_particular_number % 5 == 0
    puts 'FIZZBUZZ'
  elsif that_particular_number % 3 == 0
    puts 'FIZZ'
  elsif that_particular_number % 5 == 0
    puts 'BUZZ'
  else
    puts that_particular_number
  end
end
