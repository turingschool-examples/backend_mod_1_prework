puts "You enter a dark room with thwo doors. Do you go through door #1, door #2, or leave?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bere here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare inot the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

 else
  puts "You stumble around and fall on a knife and die. Good job!"
 end

if door == leave
  puts "You leave and get into your car. Where you?"
  puts "1. Wait in your car for a few mintues"
  puts "2. Drive home immediately"
  puts "3. Play Jessies Girl on spotify"

  print "> "
  car = $stding.gets.chomp

  if car == "1"
    puts "You see a Chtuhulu and a Bear quickly approaching."
  elsif car == "2"
    puts "You arrive at home and try to find somehting to watch on netflix."
  elsif car == "3"
    puts "A Bear and Chtuhulu rip open your car and start dancing with you. You have made new friends."
  else
    puts "Game over"
  end
