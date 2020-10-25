# Input the following to return an interation using the each method, printing doubles of each number in the array:
numbers = ["1", "2", "3", "4"]
numbers.each {|numbers| puts numbers * 2}

# Input the following to return an interation using the each method, printing triples of each number in the array:
numbers = ["1", "2", "3", "4"]
numbers.each {|numbers| puts numbers * 3}

# Input the following to return only the even numbers from the array:
# I initially struggled with this, until I remembered to convert from string to integer elements
numbers = [1, 2, 3, 4]
puts numbers.select{ |numbers| numbers.even?}

# Input the following to return only the odd numbers from the array:
numbers = [1, 2, 3, 4]
puts numbers.select{ |numbers| numbers.odd?}

# The below will return each number in the array by 2:
numbers = [1, 2, 3, 4]
numbers.each do |numbers|
  puts numbers * 2
end


# Full names line by line
attendees = ["Wonder Woman", "Iron Man", "Black Panther", "Captain America", "Miss Marvel"]
puts attendees.each { |item| puts item}

# First names only
attendees = ["Wonder Woman", "Iron Man", "Black Panther", "Captain America", "Miss Marvel"]
attendees.each { |attendees| puts attendees.split.first }

# Last names only
attendees = ["Wonder Woman", "Iron Man", "Black Panther", "Captain America", "Miss Marvel"]
attendees.each { |attendees| puts attendees.split.last }

# Initials only
attendees = ["Wonder Woman", "Iron Man", "Black Panther", "Captain America", "Miss Marvel"]
attendees.each
