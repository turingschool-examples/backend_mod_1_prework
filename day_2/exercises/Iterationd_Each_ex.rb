
separator = "------------"
#exercise 1
#puts doubles

numbers = [1,2,3,4]
numbers.each do |n|
  puts n * 2
end

puts separator
#puts triples
numbers.each {|n| puts n * 3}

puts separator
#exercise 2
#puts even numbers

numbers.each do |n|
  if n % 2 == 0
    puts n
  end
end

puts separator

#puts odd numbers
numbers.each do |n|
  if n % 2 != 0
    puts n
  end
end
puts separator

#exercise 3
#creates a new array which contains each number multiplied by 2
doubles_of_numbers = numbers.map do |n|
  n * 2
end
p doubles_of_numbers

puts separator
puts
#Exercise 4.
#list elements one by one from the below array.
names = ["Nico Rithner", "Mary Poppins", "Conan the Barbarian"]
# 1
puts names[0]
puts names[1]
puts names[2]

#2
