# Exercises

# 1) For triples, change 2.times to 3.times
puts "Excercise 1"
array = [1, 2, 3, 4]
array.each do |number|
  2.times {puts number}
end
puts ""

# 2) For odd, change even? to odd?
puts "Excercise 2"
array.each do |number|
  if number.even? == true
    puts number
  end
end
puts ""

# 3)
puts "Excercise 3"
double_array = []
array.map do |number|
  double_element = 2*number
  double_array << double_element
end
p double_array
puts ""

# 4a) Full Name
puts "Exercise 4a"
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |full_name|
  puts full_name
end
puts ""

# 4b) First Name
puts "Exercise 4b"
first_name = []
names.each do |full_name|
  first_name << full_name.split[0]
end
puts first_name
puts ""

# 4c) Last Name
puts "Exercise 4c"
last_name = []
names.each do |full_name|
  last_name << full_name.split[1]
end
puts last_name
puts ""

# 4d) Initials
puts "Exercise 4d"

first_initial = []
first_name.each do |first_name|
  first_initial << first_name.chars[0] #
end
puts "this is the first initial: #{first_initial}"

last_initial = []
last_name.each do |last_name|
  last_initial << last_name.chars[0]
end
puts "this is the last initial: #{last_initial}"

#full_intials = []
#total_names = first_initial.count
#total_names.times
#  {full_intials << }
puts ""

# 4e) Last name and # of characters
puts "Exercise 4e"
last_name_length = []
last_name.each do |last_name|
  last_name_length << last_name.length
end
p last_name_length

last_name.each do |last_name|
  puts "Last Name: #{last_name}"
end

puts "Length: #{last_name_length}"

puts ""

# 4f) Int w/ total number of characters
puts "Exercise 4f"
chars_per_name = []
names.each do |full_name|
  chars_per_name << full_name.length
end
#p chars_per_name

total_chars = chars_per_name.sum
p total_chars

puts ""
