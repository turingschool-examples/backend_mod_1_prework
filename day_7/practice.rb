numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15]

numbers.each do |number|
  if ((number.to_i % 3) == 0) && ((number.to_i % 5) == 0)
    puts "FizzBuzz"
  elsif
    (number.to_i % 3) == 0
      puts "Fizz"
  elsif
    (number.to_i % 5) == 0
      puts "Buzz"
  else
    puts number


  end

end
