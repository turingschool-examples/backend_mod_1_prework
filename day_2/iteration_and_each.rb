names = ["Megan", "Brian", "Sal"]

print names[0]
print names[1]
print names[2]

puts ""
puts '-' * 10

names.each do |name|
  puts name
end

puts '-' * 10

names = ["Megan", "Brian", "Sal"]
names.each {|name| puts name }

puts '-' * 10
numbers = [1,2,3,4]
# Prints doubles of numbers
numbers.each {|x| puts x * 2 }
# Prints triple of numbers
numbers.each {|x| puts x * 3 }
# Prints even numbers only
numbers.each {|x| puts x if x.even? }
# Prints odd numbers only
numbers.each {|x| puts x if x.odd? }
# Prints new array with doubles
numbers.map {|x| puts x * 2 }

first_and_last_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# Prints full names line by line
first_and_last_names.each {|full_name| puts full_name }
# Prints only first name
names_string = first_and_last_names.join(" ")
names_ary = names_string.split(" ")
puts first_names = names_ary.values_at(* names_ary.each_index.select {|i| i.even?})
# Prints only last name
puts last_names = names_ary.values_at(* names_ary.each_index.select {|i| i.odd?})
# Prints only initials
initials = names_ary.map {|initial| initial.slice(0) }
puts initials.insert(2, " ").insert(5, " ").join(" ")
# Print last name and number of characters
last_names.each {|name| puts "#{name} #{name.length}" }
# Create integer representing the total number of characters in all names
total_characters = names_string.tr(" ", "").length
p total_characters
