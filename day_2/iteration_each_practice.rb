
# Excercises practice

#1
x = [1, 2, 3, 4]

# print double of each element
x.each do |number|
  puts number, number
end
# print triple of each element
x.each do |number|
  puts number, number, number
end

#2
# only print the even numbers
x.each do |number|
  if number % 2 == 0
    puts number
  end
end
# only print odds
x.each do |number|
  if number % 2 != 0
    puts number
  end
end

#3
# create new array with last array elements multiplied by 2
y = x.collect { |x| x * 2 }
p y

#4

# create array of names
names = ["Tylor Schafer", "Sara Embrey", "Blue Dog"]

# print out names line by line
puts names

# print only first names
names.each do |name|
  puts name.split.first
end

# print only last names
names.each do |name|
  puts name.split.last
end

# print only initials
names.each do |name|
  puts name.slice(0)
end

# last name and how many characteristics
names.each do |name|
   p name.split.last
   p name.split.last.length
end

# integer resresenting number of characters in names
names.each do |name|
    p name.length.to_i
  end
