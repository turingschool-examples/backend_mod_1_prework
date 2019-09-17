people = 15
cats = 15
dogs = 10


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

if people == dogs && people == cats
  puts "What has this world come to!?"
end

if people == dogs && cats != people
  puts "The world is right when people are dogs."
end


# Study Drill
# 1) What do you think the `if` does to the code under it?
# The `if` runs the code next to it and if that logic is true, it acts upon the code under it.
# If the condition is false, nothing happens
# 2) Why does the code under the `if` need to be indented to spaces?
# I believe the indents are considered proper formatting and to make it more clear to read.
# 3) What happens if it isn't indented?
# The code still runs and processes the same.
# 4) Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# yes, see lines 38 - 44.
# 5) What happens if you change the initial values for people, cats, and dogs?
# The code processes each if statement again and proceeds based off a true or false response using the new values assign to people, cats, and dogs.
