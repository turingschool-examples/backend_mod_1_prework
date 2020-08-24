names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print full names line by line
puts names

# Print first names only
# Take each string from the array. Split the string on whitespace (default for the string split method!) and print the first element.
names.each do |name|
  puts name.split.first
end

# Print last names only
# Take each string from the array. Split the string on whitespace and print the last element
names.each do |name|
  puts name.split.last
end

# Print only first, last initials
names.each do |name|
  puts name.scan(/\b[a-z]/i).join.upcase  # .scan(/\b[a-z]/i) looks for word boundary relative to alphabet characters. Non-alphabetical characters or hyphenated last names will break this usage
end

# Print last name and its number of characters
names.each do |name|
  puts "#{name.split.last}, which is #{name.split.last.length} characters."
end

# Print the integer that represents the total number of  characters in the names array
length = names.collect{ |name| name.length }
puts length.sum
