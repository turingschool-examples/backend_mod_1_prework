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

# What do you think the if does to the code under it?

# The if runs the code  only to elements that fullfil the bolean question. 

# Why does the code under the if need to be indented two spaces?

# Because that it the body of the function. The indent shows the code below belongs to a certain function. It is also easier to read.

# What happens if it isn't indented?

# It will still work but it isn't best practice.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

if people > dogs == true
  puts people
end
# What happens if you change the initial values for people, cats, and dogs?

# All if statements will use the new values for the output.
