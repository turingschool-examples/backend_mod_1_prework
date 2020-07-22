#Exercise 29: What if

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

#Study Drills
#1. if evaluates a boolean expression and in the case of it being true
#does something from within the block.

#2. The code block indention under if makes it easier to read - a simple
#visual reminder that the block is within the if statement.

#3. Nothing - the program would run normally.

#4. Other boolean expressions:
if !(cats > dogs && people > dogs)
  puts "Well, dogs are the best."
end

if dogs < cats && people < cats
  puts "No seriously, dogs are better than people and cats."
end

if dogs == people || people > cats
  puts "There's a dog for every person, or there are too few cats."
end 

#5. Changing the initial values overrides the previous value and code down
#the line references the latest value assigned to that variable.
