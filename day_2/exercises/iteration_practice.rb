numbers = [1, 2, 3, 4, 5, 6]
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#print doubles of each number
numbers.each do |number|
  puts number * 2
end

#print triples of each number
numbers.each do |number|
  puts number * 3
end

#only print even numbers from the array
numbers.each do |number|
  if number.even?
    puts number
  end
end

#only print odd numbers from the array
numbers.each do |number|
  if number.odd?
    puts number
  end
end

#create a new array called "doubles" containing doubles for each number in the numbers array
doubles = []
numbers.each do |number|
  doubles << number * 2
end

p doubles

#to print each name to a new line
names.each do |name|
  puts name
end

#to print each first and last name
whole_name = []
names.each do |name|
  whole_name << name.split(" ")
end

whole_name.each do |first|
  puts first.slice(0)
end

whole_name.each do |last|
  puts last.slice(1)
end

#to return only the initals for each person
class String
  def initial
    self[0,1]
  end
end

whole_name.each do |name|
  first_name = name.slice(0)
  last_name = name.slice(1)
  puts first_name.initial + last_name.initial
end

whole_name.each do |name|
  last_name = name.slice(1)
  puts "#{last_name}, #{last_name.length}"
end

puts names.join.length
