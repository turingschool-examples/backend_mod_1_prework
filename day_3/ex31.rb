puts "You enter a dark room with two doors.  Do you go through door #1, door #2 or door #3?"

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
  puts "There is a valley of flowers in front of you. What do you do?"
  puts "1. Smell all of the pretty flowers"
  puts "2. Eat all of the pretty flowers"
  puts "3. Throw dynamite into the pretty flowers"

  if flowers = $stdin.gets.chomp

    if flowers == "1"
      puts "Your eyes and nose swell shut and you die in unimaginable agony. That sucks!"
    elsif flowers == "2"
      puts "Your throat burns but once you swallow you gain the ability to plant flowers wherever you go by the touch of a finger. Good job!"
    elsif flowers == "3"
      puts "You find a hidden city underneath the flowers. You are now their king. Good job!"
    else
      puts "You could have been great but instead you decided to %s" %flowers
    end
  end



else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
