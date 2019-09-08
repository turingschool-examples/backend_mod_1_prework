puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There are literally 100,000 bees lining the walls of a small room.  What do you do?"
  puts "1. Run."
  puts "2. Go in."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "You get chased by the bees because you accidentally crushed one when opening the door.  Good job!"
  elsif bear == "2"
    puts "You stand in the room for 10 minutes and leave.  Good job!"
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
