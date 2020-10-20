# Ruby the Hard Way - Exercise 31

puts "You enter a dark room with three doors. Do you go through door #1, #2, or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
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

elsif door == "3"
  puts "YOou stand in a large gilded hall, with crystal chandeliers and an empty stage."
  puts "1. Take the stage and sing a quick song."
  puts "2. Dance with the ghosts as the shadows grow."
  puts "3. Play your part well so the master will see."

  print "> "
  relief = $stdin.gets.chomp

  if relief = "1"
    puts "Your voice echoes around the empty hall, giving you an eerie feeling."
  elsif relief = "2"
    puts "Their cold hands close tighter and tigher around you as you swirl in silence. You are soon engulfed by the void."
  else
    puts "After several hours of dutiful posturing, a creepy laugh echoes aroudn the room, and a strange purple door opens behind the stage."

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
