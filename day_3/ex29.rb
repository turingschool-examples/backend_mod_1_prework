# file: ex29.rb
# Programmer: Steven Anderson
# Date: 26 October 2019
# Description: An example if-statement practice problem. Example 29 in Learn Ruby the hard way.

# Variable Declarations
people = 20
cats = 30
dogs = 15

# statement checks if the variable people is less than the variable cats. If it is true, then it prints the statement.
if people < cats
  puts "Too many cats! The world is doomed!"
end

# Checks if people is bigger than cats, if true then prints a statment.
if people > cats
  puts "Not too many cats! The world is saved!"
end

# Checks if people is less than dogs, if true prints statement.
if people < dogs
  puts "The world is drooled on!"
end

# Checks if people is less than dogs, if true prints statements.
if people > dogs
  puts "The world is dry."
end

dogs += 5 # adds 5 to the dogs variable and places the new number in dogs(20)

# Checks if people is greater than OR equal to dogs. If true, prints statement.
if people >= dogs
  puts "People are greater than or equal to dogs."
end

# Checks if people is less than or equal to dogs. If true, prints statement.
if people <= dogs
  puts "People are less than or equal to dogs."
end

# Checks if people are equal to dogs. If true, prints statement.
if people == dogs
  puts "People are dogs."
end