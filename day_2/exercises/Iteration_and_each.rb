# To print the doubles of the numbers
array = [1, 2, 3, 4]
array.each {|element| puts (element * 2)}

# To print the triples of the numbers
array = [1, 2, 3, 4]
array.each {|element| puts (element * 3)}

# To print out only even numbers
array = [1, 2, 3, 4]
array.each do |element|
  if element % 2 == 0
    puts element
  end
end

# To print out only odd numbers
array = [1, 2, 3, 4]
array.each do |element|
  if element % 2 != 0
    puts element
  end
end

# To create a new array containing all values multiplied by two
array = [1, 2, 3, 4]
newArray = array.map { |element| 2 * element }

# To print out full names line by line
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
fullNames.each {|fullName| puts fullName}

# To print just first names
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
fullNames.each do |firstName|
  puts firstName.split.first
end

# To print just last names
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
fullNames.each do |lastName|
  puts lastName.split.last
end

# To print initals only
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
fullNames.each do |initials|
  puts initials.split.first[0] + initials.split.last[0]
end

# To print last name and characters in it
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
fullNames.each do |lastName|
  puts lastName.split.last
  puts lastName.split.last.length
end

# To create in integer to represent the total number of characters in all the names
fullNames = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts fullNames.join.length
