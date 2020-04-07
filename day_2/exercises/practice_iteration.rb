# Print the doubles of each number
numbers = [1, 2, 3, 4]
numbers.each{ |number| puts number * 2 }

# Print the triples of each number
numbers.each{ |number| puts number * 3 }

# Print only the even numbers
numbers.each{ |number|
  if number.even?
    puts number
  else
  end
}
# Print only odd numbers
numbers.each{ |number|
  if number.odd?
    puts number
  else
  end
}

#Create new array with each number multiplied by 2
numbers.collect{ |num| num*2 }

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each{ |name| puts name }

#print out only the first name
names.each { |name| puts name.split(' ').first
}

#print out only the last name
names.each { |name| puts name.split(' ').last
}

#print out only initials
names.each { |name| print name.split(' ').first.slice(0)
puts name.split(' ').last.slice(0) }

#print last name and character count
names.each { |name| puts name.split(' ').last + ", " + name.split(' ').last.length().to_s }

#create an integer which represents the total number of characters in all the names

total_count = 0
names.each { |name|
  total_count += name.split(' ').join('').length }
p total_count
# => 27
