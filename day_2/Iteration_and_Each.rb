# names = ["Megan", "Brian", "Sal"]

# print names [0]
# print names [1]
# print names [2]

names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

numbers = [ "1, 2, 3, 4 " ] * 2
numbers.each  do |number|
  puts number
end

numbers = [ "1, 2, 3, 4" ] * 3
numbers.each do |number|
  puts number
end

numbers = [ 1, 2, 3, 4, 5 ]
numbers.each do |number|
  puts number if number.even?
end

numbers = [ 1, 2, 3, 4, 5 ]
numbers.each do |number|
  puts number if number.odd?
end

numbers = [ 1, 2, 3, 4 ]
numbers.map do |number|
  puts number * 2
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end

names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
  puts names.last

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  puts names.first

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  count = 0
  names.each {|s| count +=s.length}
  puts count
  
