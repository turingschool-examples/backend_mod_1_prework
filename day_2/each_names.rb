# Array of names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print out each name on a new line
puts "Full Names:"
names.each { |name| puts name }

# Create arrays to store first and last names
first = Array.new(3)
last = Array.new(3)

# Iterate over names and split into first and last
names.each_with_index do |name, i|
    first[i] = name.split[0]
    last[i] = name.split[1]
end
puts

# Print out only first names
puts "First Names:"
puts first
puts

# Print out only last names
puts "Last Names:"
puts last
puts

# Print out initials
puts "Initials:"
names.each do |name|
    list = name.split
    list.each do |nam|
        print "#{nam[0]}."
    end
    puts
end
puts

# Print out last name and number of characters
puts "Last Names:"
last.each do |name|
    puts "#{name} - #{name.length} characters"
end
puts

# Create an integer for the total number of characters
puts "Total number of characters in names:"
puts first.join.length + last.join.length
puts
