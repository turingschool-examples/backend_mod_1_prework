numbers = [1,2,3,4]

puts "original array #{numbers} doubled:"
numbers.each do |num|
  puts num * 2
end

puts "original array #{numbers} tripled:"
numbers.each do |num|
  puts num * 3
end

# prints only even numbers from original array
numbers.each do |num|
 if num % 2 == 0
   puts "even number: #{num}"
 end
end

# prints only odd numbers from original array
numbers.each do |num|
  if num % 2 != 0
    puts "odd number: #{num}"
  end
end

# new array with each number multiplied by 2
numbers_doubled = numbers.collect do |num|
  num * 2
end
puts "new array doubled: #{numbers_doubled}"

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#print each name line by line
puts names

puts "Print each name by line:"
names.each {|name| puts name}

# print first name only
puts "#{names.first} is the first name"

# print last name only
puts "#{names.last} is the last name"

# print out initials only **** COME BACK TO THIS******
names.each do |name|
  p name[0]
end

# print last name and how many characters are in it
last_name_count = names.last
puts "#{names.last} is the last name with #{last_name_count.length} characters in it"

# print integers that represents the total number of characters in all the names
puts "#{names.join.size} is the total number of characters for all the names"
