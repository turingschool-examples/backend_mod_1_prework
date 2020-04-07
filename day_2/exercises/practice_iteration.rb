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

# the following code returns the character count for each name (w/o spaces), but prints them together (not added together). How to add the integers together?
names.each { |name| print name.split(' ').join('').length.to_i }

# this is a hacked solution that clearly doesn't scale.
# I could also skip the variables and just add these together, butsame problem.
name0 = names[0].split(' ').join('').length.to_i
name1 = names[1].split(' ').join('').length.to_i
name2 = names[2].split(' ').join('').length.to_i
integer = name0 + name1 + name2
# => 27
