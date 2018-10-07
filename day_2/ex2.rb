# Exercise one
ex1 = [1, 2, 3, 4]

# Doubles
ex1.each do |current_value|
  2.times {puts current_value}
end

# Triples
ex1.each do |current_value|
  3.times {puts current_value}
end

# Exercise two
ex2 = [1, 2, 3, 4]

ex2.each do |current_value|
  if current_value % 2 == 0
    puts current_value
  end
end

# Exercise three
ex3 = [1, 2, 3, 4, 5]

ex3 = ex3.collect {|x| x * 2}
puts ex3

# Exercise four
ex4 = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Full name
ex4.each do |current_name|
  puts current_name
end

# First name only
ex4.each do |current_name|
  puts "#{current_name.split[0]}"
end

# Last name only
ex4.each do |current_name|
  puts "#{current_name.split[1]}"
end

# Initials Only
ex4.each do |current_name|
  print "#{current_name.split[0].split(//)[0]}"
  puts "#{current_name.split[1].split(//)[0]}"
end

# Last name only & length
ex4.each do |current_name|
  last_name = current_name.split[1]
  puts "#{last_name} #{last_name.length}"
end

# Count all letters in names
count = 0
ex4.each do |current_name|
  split_names = current_name.split
  split_names.each do |current|
    count = count + current.length
  end
end
puts count
