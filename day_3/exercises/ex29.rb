people = 20
cats = 30
dogs = 15


if people = cats
  puts "Too many cats! The world is doomed!"
end

if people >= cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people != dogs
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

#What do you think the if does to the code under it?
# - What it does to the code under it is that if it passes through the condition that it has been
#   given it runs the code under it and returns you the output of it.

#Why does the code under the if need to be indented two spaces?
# - It is indented two spaces because it is for scope purposes and easy readability.

#What happens if it isn't indented?
# -If you dont put the indent the code will still run. So its just for the convient for everyone.

#Can you put other boolean expressions from Exercise 27 in the if-statement?
# - All that happen was that it changed the condition that is given so if its not true it will skip
#   the if statement and continue

#What happens if you change the initial values for people, cats, and dogs?
# - All that will change is when they are being evaluated by the condition of the if statement
#   the outcome is going to be diffrent depending on the variables
