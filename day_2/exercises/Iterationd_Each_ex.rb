
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
names = ["Nico Rithner", "Mary Poppins", "Conan The-Barbarian"]
# 1
names.each do |n|
  puts n
end

puts separator
#2
nam1 = []
names.each do |n|
   nam1.push(n.split(/ /))
end
puts nam1[0].first

puts separator
#3
puts nam1[0].last

puts separator
#4

# def get_name_initials(names)
#   names.map do |name|
#     first, last = name.split(" ")
#     [first[0], last[0]].join
#   end
# end

def get_name_initials(names)
  output = []
  names.each do |name|
    first, last = name.split(" ")
   output  <<  [first[0], last[0]].join
  end
  output
end
puts get_name_initials(names)[1]
puts "#{get_name_initials(names)}"

puts separator
#5
puts nam1[0].last
puts nam1[0].last.length

puts separator
#6
def character_count(array)
  counter = 0
  array.each do |n|
    counter += n.length
  end
  counter
end
print character_count(names)
