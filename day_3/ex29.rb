people = 10
cats = 10
dogs = 28


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
  puts "People are dogs"
end

if people == cats
  puts "Cats. Cats. Cats."
else
  puts "Oh boy."
end
# If tests the code underneath it, if the code is true it returns the code
# underneath. If it is false it either continues onto the next criteria

# The code under if is indented two spaces to allow the programmer to
# see that it is a block of code

# It will still run if the indent is not there

#
