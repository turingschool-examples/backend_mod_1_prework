# What If statements practice

# Variables
people = 20
cats = 30
dogs = 15

# People to cat validations
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

# People to dog validations
if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


# Increase dogs total
dogs += 5

# Equality validations of people to dogs
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Decrease cats
cats -= 5

# Validate combined booleans for people to cats & dogs
if people != cats || people < dogs
  puts "Hmmmm...maybe we should get more cats."
end

if people < (cats + dogs)
  puts "Animals rule the world!"
end


# 1. The if statement is a conditional statement that validates if the argument
# presented is true do this. If it's false, do nothing. It acts like a boolean
# with a block of code. There is also elsif statments where you can
# give more direction as to what to when its true, and what to do next if its
# false.

# 2. & 3. The code doesn't need to be indented for any given method, it will
# run without the indent. However, it is best practice to indent each
# method so the code is easier to read. Indenting is like the placeholders to
# quickly read the beginning and end of any statement.
