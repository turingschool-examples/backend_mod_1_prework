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

# What do you think the if does to the code under it?
# It asks a question and will print input depending on the answer to that question.

# Why does the code under the if need to be indented two spaces?
# It doesn't technically have to be indented in order for the program to run, but we indent it for easier readibility.

# What happens if it isn't indented?
# See above answer

# What happens if you change the initial values for people, cats, and dogs?
# The print return could be different based off the answers to the if questions
 
