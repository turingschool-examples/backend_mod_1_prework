# Variable assignment
numbers = [1, 2, 3, 4]
names = ["John Harvey", "Maryll Streep", "Jean Goodall"]

# Run times 2 on each
numbers.each {|num| puts num * 2}

# Run times 3 on each
numbers.each {|num| puts num * 3}

# Pulling only even numbers
numbers.each do |x|
  if x % 2 == 0
    puts x
  end
end

# Pulling only odd numbers
numbers.each do |x|
  if x % 2 != 0
    puts x
  end
end

# Creating a new array multiplied by two
numbers2 = numbers.collect {|x| x * 2}
puts numbers2

# Get only first names
names.each do |x|
  separate_names = x.split
  puts separate_names[0]
end

#Get only last names
names.each do |x|
  separate_names = x.split
  puts separate_names[1]
end

#
names.each do |x|
  separate_names = x.split
  separate_names.map {|x| x[0]}
  separate_names
end
