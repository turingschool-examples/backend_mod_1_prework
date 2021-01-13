puts "\n"
numbers=[1,2,3,4]
puts "Array of Numbers:\n#{numbers}\n\n\n"

puts "List of Doubles:"
numbers.collect do |number|
  puts number * 2
end
puts "\n\n"

puts "List of Triples:"
numbers.each do |number|
  puts number * 3
end
puts "\n\n"

puts "List of Even Numbers:"
numbers.each do |number|
  if number % 2 == 0
  puts number
  end
end
puts "\n\n"

puts "List of Odd Numbers:"
numbers.each do |number|
  if number % 2 != 0
  puts number
  end
end
puts "\n\n"

puts "Array of Doubles:"
double_numbers = numbers.dup
double_numbers.collect! do |number|
  number * 2
end
print double_numbers
puts "\n\n\n"

puts "Array of Names: "
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
print names
puts "\n\n\n"

puts "List of Names: "
names.each do |name|
  puts name
end
puts "\n\n"

puts "List of First Names:"
names.each do |name|
  puts name.partition(" ").first
end
puts "\n\n"

puts "Array of First Names: "
first_names = names.dup
first_names.collect! do |first_name|
  first_name.partition(" ").first
end
print first_names
puts "\n\n\n"

puts "List of Last Names:"
names.each do |name|
  puts name.partition(" ").last
end
puts "\n\n"

puts "Array of Last Names: "
last_names = names.dup
last_names.collect! do |last_name|
  last_name.partition(" ").last
end
print last_names
puts "\n\n\n"

puts "List of Initials:"
names.each do |name|
  print name.partition(" ").first[0,1]
  puts name.partition(" ").last[0,1]
end
puts "\n\n"

puts "List of Last Names and Character Count:"
names.each do |name|
  last_name = name.partition(" ").last
  print last_name
  puts ": Characters = #{last_name.length}"
end
puts "\n\n"

puts "Combined Names and Character Count:"
combined_array = names.join
puts "The combined string of names, '#{combined_array}' is #{combined_array.length} characters long."
