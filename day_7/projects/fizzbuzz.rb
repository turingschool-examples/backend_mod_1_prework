# write a program that prints something for each number from 1 to 100 with the following rules:
#
# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

array =*(1..100)
new_array = []

array.each do |number|
  if (number % 3) == 0 && (number % 5) == 0
    new_array.push("FizzBuzz")
  elsif (number % 3) == 0
    new_array.push("Fizz")
  elsif (number % 5) == 0
    new_array.push("Buzz")
  else
    new_array.push(number)
  end
end

p new_array

puts "------------------------------------------------------------"
puts "Bonus: program so that it will run for any range of numbers"
puts "-------------------------------------------------------------"


your_array_here = [6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
new_array = []

def given_array(array)


array.each do |number|

  if (number % 3) == 0 && (number % 5) == 0
    new_array.push("FizzBuzz")
  elsif (number % 3) == 0
    new_array.push("Fizz")
  elsif (number % 5) == 0
    new_array.push("Buzz")
  else
    new_array.push(number)
  end
end

end

given_array(your_array_here)
p new_array
