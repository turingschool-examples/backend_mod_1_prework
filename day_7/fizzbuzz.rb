numbers = Array.new (100) {|x| x + 1}
numbers.each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
end


#Bonus
# Can you write the program so that it will run for any range of numbers?
