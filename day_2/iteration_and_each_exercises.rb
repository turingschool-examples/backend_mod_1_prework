# Joe Mecha jwmecha@gmail.com
# Solutions to exercises from
# https://backend.turing.io/module1/lessons/iteration_and_each

numbers = [1, 2, 3, 4]
puts "Prints doubles of each element in the array."
numbers.each do |a|
  puts a * 2
end

puts "Prints triples of each element in the array."
numbers.each do |a|
  puts a * 3
end

puts "Prints only even elements in the array."
 numbers.each do |a|
  puts a if a.even?
end

puts "Prints only odd elements in the array."
numbers.each do |a|
  puts a if a.odd?
end

puts "Creates new array of doubled elements from original array. Prints new array."
doubled = Array.new
numbers.each do |a|
  doubled.push(a * 2)
end
puts doubled

puts "---"
puts "Prints only first name portion of full name elements in the array."
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
separated_names = Array.new
names.each do |name|
  separated_names << name.split()
end
separated_names.each do |name|
  puts name.first
end

puts ""
puts "Prints only last name portion of full name elements in the array."
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
separated_names = Array.new
names.each do |name|
  separated_names << name.split()
end
separated_names.each do |name|
  puts name.last
end

puts ""
puts "Prints only initials of full name elements in the array."
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  name = name.gsub(/[a-z]/, "").gsub(/\s/, "")
  puts name
end

# Changed .gsub(/[^A-Z]/, "") to gsub(/[a-z]/, "").gsub(/\s/, "")
# because it's easier to understand

puts ""
puts "Prints the total number of characters in the array."
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_characters = 0
names.each do |name|
  name = name.gsub(/\s/, "")
  total_characters = total_characters + name.length
end
puts total_characters
