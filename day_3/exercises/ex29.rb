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

#Study Drills
# 1. The if statement sets a certain set of conditions and the code under it
# says what should be done if that condition is true.

# 2. The line under the if statement is indentent to help make the code more readable.
# The indent makes it clear to anyone looking at the code that the things on this line
# are what will happen if the if statement is true.

# 3. If you do not end an if statement with end, then you will get an error when running the code
# as ruby doesn't know where the if statement stops.

# 4. Changing the boolean expressions in the if-statement works and changes how the if statements evaluate.

# 5. Changing the initial values can change how the if statements evaluate as well.
