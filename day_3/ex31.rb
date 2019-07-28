puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

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
  puts "You stare into the endless abyss at Cthulhu's retina."
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
  puts "You stand at a ledge with what appears to be a giant trampoline below. What do you do?"
  puts "1. Jump!"
  puts "2. Throw something over the ledge first."

  print "> "
  trampoline = $stdin.gets.chomp

  if trampoline == "1"
    puts "Turns out it was just covering a giant hole. You fall into the endless abyss next to Cthulu because apparently he is here too."
  elsif trampoline == "2"
    puts "You throw something over the edge and it bumps Cthulu on the head. Ouch."
    puts "He melts you into a puddle with his mind."
  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end
