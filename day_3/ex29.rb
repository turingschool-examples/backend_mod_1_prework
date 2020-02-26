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

# Study Drills
# The if statement checks whether the code below it is true or false. If true,
# it runs whatever code is nested within.

# The code underneath an if statement needs to be indented so Ruby knows that it
# is the code being checked by the if statement.

# If it's not indented, Ruby thinks the code is part of the if statement.

# Other booleans such as != can be used to change the true or false checks of an
# if satement.

# Changing the initial values for people, dogs, and cats will change which if
# statement is true and what gets printed.
