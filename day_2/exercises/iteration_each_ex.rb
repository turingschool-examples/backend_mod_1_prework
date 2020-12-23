#Ex.1  Print double of each number
numbers = [1,2,3,4]
numbers.each do |number|
  puts number * 2
end
#Print triples of each numbers
numbers = [1,2,3,4]
numbers.each {|number| puts number * 3}

#Ex.2  Print even numbers
numbers = [1,2,3,4]
puts numbers[1]
puts numbers[3]
#Print odd numbers
numbers = [1,2,3,4]
puts numbers[0]
puts numbers[2]

#Ex.3  Create new array with values doubled
numbers = [1,2,3,4]
numbers = numbers.collect {|number| number * 2}
p numbers

#Ex.4  Print each element line by line
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end  #or names.each {|name| puts name}

#Print only the first names
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  name = name.split
  puts name.first
end

#Print only the last names
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  name = name.split
  puts name.last
end

#Print only the initials
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  name = name.split.map {|name| name[0]}.join
  puts name
end

#Print last names and number of characters in it
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  name = name.split
  print name.last
  puts name.last.length
end

#Create integer representing total # characters
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
total = 0
names.each do |name|
  name = name.split
  total = total + name.first.length
  total = total + name.last.length
end
p total
