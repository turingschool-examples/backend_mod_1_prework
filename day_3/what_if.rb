people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end


# Study Drill Questions

# If statements are used to decide whether a certain statement will be executed.
# If a certain condition is true, then a block of statement will be executed.
# The code is indented to make the code more readable and for clarity.
# If the code is not indented, the code will be difficult to read.
# When I change the values for the variables, the statements change to match
# the values.
