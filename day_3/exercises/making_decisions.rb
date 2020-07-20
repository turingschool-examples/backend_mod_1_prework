puts "You enter a dark room with three doors.  Do you go through door #1 or door #2 or door #3?"

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

elsif door == "3"
  puts "There is a big wall of flames with a key to the exit on the other side! What do you do?"
  puts "1: Make a mad dash through the flames?"
  puts "2: Use your clothes to try and put out the flames?"

  print "> "

  fire = $stdin.gets.chomp

  if fire == "1"
    puts "The flames are much hotter than you expected, all your skin burns off. Good Job!"
  elsif fire == "2"
    puts "You whip and whack at the fire vigourously, but your cloths catch fire. You are now naked, go try another door. Good Job!"
  else
    puts "your indecision takes too long and the fire begins to grow, pushing you back out the door. The fire continues to rage on and consumes the entriety of the room. You burn up and die. Good job!"
  end
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
