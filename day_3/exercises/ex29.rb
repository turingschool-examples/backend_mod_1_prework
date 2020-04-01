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


if (people + dogs) >= cats
  puts "People and dogs are greater than cats."
end

# Exercises:

# What do you think the if does to the code under it?
# The if compares two variables and if that condition is met does the action below it.

# Why does the code under the if need to be indented two spaces?
# One reason is for readability. Another is to show that this code is the block.

# What happens if it isn't indented?
# Nothing, the code still runs. I realize this may be because of the text editor I'm using now (atom).

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# I changed line 34 in this way.

# What happens if you change the initial values for people, cats, and dogs?
# It would change with comparables are true or not, and impact which statements are outputted.
