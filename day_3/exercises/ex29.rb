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

if people <= dogs && people <= cats
  puts "People are less than or equal to dogs and cats."
end

if people == dogs
  puts "People are dogs."
end

# Study Drill Q's from Learn Ruby the Hard Way:
# 1- What do you think the if does to the code under it?
# 1a- The "if" makes it a conditional statement and creates a "branch" in the code.
# It tells the script that if the boolean expression is true, then run the code under it.
# Otherwise, skip it (aka if it's false).
# If the condition is not true than it will not print the string.
# If the condition is true it will print the string.
# 2- Why does the code under the if need to be indented two spaces?
# 2a- The indent makes it so that line is associated with the block of code.
# The block begins and ends without an indent, but anything in between is indented.
# This makes it clear what is part of that block.
# 3- What happens if it isn't indented?
# 3a- Nothing changes, but it's easier to see what's going on if it's indented.
# 4- Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# 4a- added: "if people <= dogs && people <= cats"
# Since both conditions are true it returns "People are less than or equal to dogs and cats."
# 5- What happens if you change the initial values for people, cats, and dogs?
# 5a- If any of the values that were smaller in comparison or bigger in comparison
# are now the opposite then different condition would be true and those strings would be returned.
