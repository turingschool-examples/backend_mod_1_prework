# 1. Doubles and Triples
numbers_array = [1,2,3,4]

numbers_array.each do |number|
  puts number * 2
end
numbers_array.each do |number|
  puts number * 3
end

#2. Even and Odd
numbers_array.each do |number|
  if number % 2 == 0
    puts number
  end
end

numbers_array.each do |number|
  if number % 2 != 0
    puts number
  end
end


# 3. New Array
numbers_array.each do |number|
  new_number = []
  new_number = number * 2
  print new_number
end

#4. First and Last Names
name_array = ["Regina Casias", "Sarah Edwards", "Malina Girratano", "Bridget Elliott", "Michaela Vigil"]
puts name_array
# Only First
name_array.each do |name|
  puts name.split.first
end
# Only Last
name_array.each do |name|
  puts name.split.last
end
# Only Initials
name_array.each do |name|
  print name.split.first[0]
  puts name.split.last[0]
end
# Last name with characters
name_array.each do |name|
  print name.split.last
  puts name.split.last.length
end

#Integer that represents characters in name_array
name_array.each do |name|
  puts name = name.length - 1
end
