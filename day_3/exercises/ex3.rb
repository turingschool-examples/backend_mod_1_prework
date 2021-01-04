puts "You enter a dark room with multiple doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
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
  puts "You stare into the endless abyss at Cthulhus's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You are locked in a room quickly filling with water."
  puts "1. Hold your breath and look around for a way to drain the water."
  puts "2. Look around the top of the room for an air vent or some other way out of the room."
  puts "3. Search the room for a key to the door on the opposite side of the room."

  print "> "
  swim = $stdin.gets.chomp

  if swim == "1"
    puts "The room gets drained from the outside...after you die. Good job!"
  elsif swim == "2"
    puts "There are air vents in multiple spots on the roof! Too bad they're squirrel sized. Good job!"
  elsif swim == "3"
    puts "You spot two keys, but only have time to grab and try one. Do you try key #1 or key #2."

    print "> "
    key = $stdin.gets.chomp

    if key == "1"
      puts "Shame, wrong key. Fishes for you I guess. Good job!"
    elsif key == "2"
      puts "The key works! Unfortunately on the other side of the door was a hungry shark. Good job!"
    else
      puts "Doing %s wasn't a great idea, it caused you to drown. Good job!" % key
    end

  else
    puts "Doing %s backfired, the room just got electrified. Good job!" % swim
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
