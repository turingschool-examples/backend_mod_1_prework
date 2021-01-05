#each method to print doubles of each number
numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 2
end

#each method to print triples of each number
numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 3
end

#each method to print even numbers
numbers = [1, 2, 3, 4]
numbers.each { |number| puts number if number.even?}

#each method to print odd numbers
numbers = [1, 2, 3, 4]
numbers.each { |number| puts number if number.odd?}

#each method to print each number * 2 (same as printing doubles)
numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 2
end

#each method to print full names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end

#each method to print only the first name
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.first
end

#each method to print only the last name
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.last
end

#each method to print only the initials
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  full_names = name.split
  firstinitial = full_names.first[0,1]
  lastinitial = full_names.last[0,1]
  puts "#{firstinitial}. #{lastinitial}."
end

#each method to print number of characters in last names
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  full_names = name.split.last
  characters = full_names.size
  puts "#{full_names} #{characters}"
end

#each method to create an integer of all charactrs in all names
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  full_names.join.size.to_i


  puts full_names
end
