# Iteration practice

#Multiplying each element in array
numbers = [1,2,3,4]
numbers.each do |number|
    number = number * 3
  puts number
end

#Printing out even numbers
puts numbers.select(&:even?)

#Printing out odd numbers
puts numbers.select(&:odd?)
