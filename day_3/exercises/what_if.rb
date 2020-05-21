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

# Study drill:

# 1. If creates a conditional statement. We're telling the computer it should print a certain outcome if the conditional statement is true.

# 2. By indenting the code under if, we are attaching the code to the if statement.

# 3. When I ran the code without an indentation in a new file, nothing happened (no output in terminal).

# 4. Here is what I tried:

people = 20
cats = 30
dogs = 15

if people > cats && people < cats
  puts "Too many cats! The world is doomed!"
end

if people > dogs || dogs > people
  puts "Chaos!"
end

# The first part gave me nothing and the second gave me "Chaos!", which both make sense.

# 5. If you change the values to make the if statements untrue, you get no output.
