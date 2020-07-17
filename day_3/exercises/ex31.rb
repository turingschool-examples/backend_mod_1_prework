# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
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

elsif door == "3"
  puts "You find an adorable shih tzu!"
  puts "1. Pet the shih tzu."
  puts "2. Give the shih tzu a treat."

  print "> "
  shih_tzu = $stdin.gets.chomp

  if shih_tzu == "1"
    puts "The shih tzu blesses you with a lick upon your hand.  Good job!"
  elsif shih_tzu == "2"
    puts "The shih tzu throws up on your shoes.  Good job!"
  else
    puts "You have offended the shih tzu and are doomed.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study Drills
#
# 1) Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
# 2) Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
# File new_game.rb in exercises.
