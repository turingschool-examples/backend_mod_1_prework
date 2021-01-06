
def num_range(num_1, num_2)
  (num_1..num_2).to_a
end

numbers = num_range(1, 100)
num_array = numbers
num_array.each do |number|
#For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
  if number % 3 == 0 && number % 5 == 0
    puts 'FizzBuzz'
#For any number that is a multiple of 5, print 'Buzz'
  elsif number % 5 == 0
    puts 'Buzz'
#For any number that is a multiple of 3, print 'Fizz'
  elsif number % 3 == 0
    puts 'Fizz'
#For all other numbers, print the number
  else
    puts number
  end
end
