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
# 1) What do you think the if does to the code under it?
#
# The if statement tells ruby to execute the code under it only if the boolean expression to the right of it evaluates to true.
#
# 2) Why does the code under the if need to be indented two spaces?
#
# The code under the if statement needs to be indented to make it easier read and understand.  Indenting under the if statement shows that the code is part of a block.
#
# 3) What happens if it isn't indented?
#
# If the code beneath the if statement is not indented, it will still execute correctly, but will be difficult to read. This will be especially true if there are nested blocks within the if statement.
#
# 4) Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
#
# You can put any boolean expression into an if statement.
#
# 5) What happens if you change the initial values for people, cats, and dogs?
#
# If the initial values for people, cats, and dogs are changed, the outcomes of the boolean statements might also change.  This would change which strings would actually be printed, and which strings would not be.
