people = 40 # 20
cats = 15 # 30
dogs = 25 # 15


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


# 1. The if statement is a block of code that checks the condition presented
# and selects a choice (true or false) depending on the values from the
# condition and the boolean being presented. If the condition is met (true)
# then the string in the puts statement prints out in terminal.
#
# 2. It's indented to be able and distinguish the code being used inside the
# block of code and to differentiate between control structures.
#
# 3. The code still works the same even if it's not indented.
#
# 4.
#
if dogs == people
  puts "There are as many dogs as people."
end

if cats != dogs
  puts "Cats and dogs are not the same!"
end


# 5. If values are changed then the printed statements also change. Some
# conditoins are no longer true so the statement does not print. 
