people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats!  The world is doomed!"
end

if people > cats
  puts "Not many cats!  The world is saved!"
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
# The `if` signals the code underneath it either to print the phrase next to it, or not to print the phrase.

# Why does the code under the if need to be indented two spaces?
# I've tried putting extra blank lines between the `if` and the `puts`, and added and deleted spaces, and it appears as though it's just to make it easier to read.

# What happens if it isn't indented?
# As far as I could tell, there was no change.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
if dogs <= dogs
  puts "Everything is right with the universe"
end

if dogs > dogs
  puts "Dogs have some how broken the laws of space and time"
end

# What happens if you change the initial values for people, cats, and dogs?
# What gets printed out will also change.
