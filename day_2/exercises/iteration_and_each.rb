num_arr = [1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10]

# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
num_arr.each do |double|
  print "#{double},#{double}  "
end

num_arr.each do |triple|
  print "#{triple},#{triple},#{triple}  "
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
num_arr.each do |even|
  if even % 2 == 0
    puts even
  end
end

num_arr.each do |odd|
  if odd % 2 == 1
    puts odd
  end
end

# How could you create a new array which contains each number multipled by 2?
num_arr.each do |multipled|
  print multipled * 2
end


names = ["Joe Shmoe" , "John Doe", "Jane Doe"]

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names.each do |name|
  puts name
end

# How would you print out only the first name?
names.each do |name|
  puts name.split.first
end

# How would you print out only the last name?
names.each do |name|
  puts name.split.last
end

# How could you print out only the initials?
names.each do |name|
  puts "#{name.split.first[0 , 1]}.#{name.split.last[0 , 1]}."
end

# How can you print out the last name and how many characters are in it?
names.each do |name|
  puts "#{name.split.last} (#{name.split.last.length})."
end

# How can you create an integer which represents the total number of characters in all the names?
names.each do |name|
  name.gsub!(" ", "")
end

print names.join.length
