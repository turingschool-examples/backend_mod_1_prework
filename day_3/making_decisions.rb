puts "You enter a dark room with three doors, do you go through door #1, #2, or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear eating a cheese cake. What do you do?"
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
  puts "You stare into the endless abbyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp
 if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
  puts "Your body survues powered by a mind of jello. Good Job"
 else
  puts "The insanity rots your eyes into a pool of much. Good job!"
 end

elsif door == "3"
  puts "There are two more doors, which door do you take #1 or #2"

  print "> "
  new_doors = $stdin.gets.chomp
    if new_doors == "1"
      puts "You find a million dollars! Congratulations!"
    else
      puts "You find a penny, face down, glued to the floor. Hm."
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
