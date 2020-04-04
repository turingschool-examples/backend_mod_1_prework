numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number.to_s * 2
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number.to_s * 3
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number if number.even?
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number if number.odd?
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 2
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names.first

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names.last

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  first_name = name.split[0]
  last_name = name.split[1]
  puts first_name[0] + last_name[0]
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
print names.last + " "
puts names.last.length

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names.join.length
