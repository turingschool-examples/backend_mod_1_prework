# Storing the amount of each animal in a variable.
people = 20
cats = 30
dogs = 15

# If there are more cats than people print the string
if people < cats
  puts "Too many cats! The world is doomed!"
end

# If there are less cats than people print the string
if people > cats
  puts "Not many cats! The world is saved!"
end

# If there are more dogs than people print the string
if people < dogs
  puts "The world is drooled on!"
end

# If there are less dogs than people print the string
if people > dogs
  puts "The world is dry"
end

# Increase the amount of dogs by 5
dogs += 5

# printing how many dogs there are to see what the above line did
puts dogs

# If there are the same number of people or more than dogs print the string
if people >= dogs
  puts "People are greater than or equal to dogs."
end

# If there are the same number of people or less than dogs print the string
if people <= dogs
  puts "People are less than or equal to dogs."
end

# If there are the same number of people and dogs print the string
if people && dogs
  puts "People are dogs."
end

# Study Drills

# 1. If the comparison that comes after the 'if' returns true the block is executed and if it returns false then the block is not executed.

# 2. It doesn't 'need' to be indented but people can't read code like computers so it visually helps show people reading the code that the block is a part of the If statement.

# 3. Nothing.

# 4. Yes. The idea of the boolean expressions is to compare one thing to another and return true or false.

# 5. If I change the initial values for cats, dogs and people then some of the if statements would become false and not print the string underneath them while others that didn't print before will.
