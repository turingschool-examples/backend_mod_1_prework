puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


# Study_Drills


### 1. Make new parts of the game and change what decisions people can make.
### Expand the game out as much as you can before it gets ridiculous.
 
### 2 .Write a completely new game. Maybe you don't like this one, so make your
###own. This is your computer; do what you want.

puts
puts
puts "You'd like to create a garden. What type of garden would you like to create -#1. Flower Garden or #2. Vegetable & Fruit Garden?"

print "> "
garden_type = $stdin.gets.chomp

if garden_type == "1"
  puts "What type of flowers would you like to plant?"
  puts "1. Perennials."
  puts "2. Annuals."

  print "> "
  garden_type = $stdin.gets.chomp

  if garden_type == "1"
    puts "Plant Peonies, Dinnerplate Dahlias, & Stargazer Lilies "
  elsif garden_type == "2"
    puts "Plant Petunias, Summer SnapDragons, & Begonias"
  else
    "You may need to do your research on to find out what perennials and annuals you like." % bear
  end

elsif garden_type == "2"
  puts "What vegetables would you like to plant?"
  puts "1. Greens"
  puts "2. Fruits"
  puts "3. Is this a vegetable or a fruit?"

  print "> "
  starting_point = $stdin.gets.chomp

  if starting_point == "1" || starting_point == "2"
    puts "Hope you have some nice Salads and nice Fruits!"
  else
    puts "You may need to do some more research"
end

else
  puts "Good luck!!"
end



### Write a completely new game. Maybe you don't like this one, so make your
###own. This is your computer; do what you want.
