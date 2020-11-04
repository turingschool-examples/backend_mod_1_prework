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



#  What do you think the if does to the code under it?
#  if is code to be executed if condition is true.

# Why does the code under the if need to be indented two spaces?
# The indentation makes code easier to read but it is not reqired.

# What happens if it isn't indented?
# It still runs the code as if nothing has changed.

#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
#What happens if you change the initial values for people, cats, and dogs?
