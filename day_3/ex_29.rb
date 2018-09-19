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

#1) -if statement checks the block below it to see if logic statements inside it
# are true if so then the output is printed

#2) While it does not need to be indented it would make things a mess if the blocks
# were not easily identifiable so the indentation shows the block that the statement
# is working with

#3) Nothing but the code is much harder to read

#4)

if people != dogs
  puts "Too many people!"
end

#5) The program will run again but with the new values being checked by the booleans
