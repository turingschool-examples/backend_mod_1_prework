numbers = [1, 2, 3, 4]

#duplicates and prints element
numbers.each do |number|
  puts [number] * 2
end

#triples and prints element
numbers.each do |number|
  puts [number] * 3
end

#prints even element
numbers.each do |number|
  if (number % 2) == 0
    puts number
  end
end

#prints odd element
numbers.each do |number|
  if (number % 2) == 1
    puts number
  end
end

#How could you create a new array which contains each number multipled by 2?
doubled_array = []
numbers.each do |number|
  doubled_array.append(number * 2)
end
puts doubled_array

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#prints full names
names.each do |name|
  puts name
end

#prints first name
names.each do |name|
  split_names = name.split
  puts split_names[0]
end

#prints last name
names.each do |name|
  split_names = name.split
  puts split_names[1]
end

#prints initails
names.each do |name|
  split_names = name.split
  puts split_names[0].chars.first + split_names[1].chars.first
end

#prints last name and number of characters
names.each do |name|
  split_names = name.split
  puts split_names[1].chars.first
  puts split_names[1].length
end

#prints total number of characters in each name
names.each do |name|
  split_names = name.split
  puts split_names[0].length + split_names[1].length
end
