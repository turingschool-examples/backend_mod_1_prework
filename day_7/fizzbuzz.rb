number_set = *(1..100)
# If you want a set of number greater than 100, change the nuumbers above.
number_set.each do |digit|
  if digit % 3 == 0 && digit % 5 == 0
    puts "FizzBuzz"
  elsif digit % 3 == 0
    puts "Fizz"
  elsif digit % 5 == 0
    puts "Buzz"
  else
    puts "#{digit}"
  end
end
