puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

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
    puts "Well, doing %s is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's reina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revlolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of much.  Good job!"
  end

elsif door == "3"
  puts "Door 3 falls down the rabbit hole. Alice, welcome to Wonderland!"
  puts "Please choose your adventure. Type 1 for door 1 and 2 for door 2."

  print ">"
  adventure = $stdin.gets.chomp

  if adventure == "1"
    puts "You've taken a mysterious substance. Stationary objects begin to move and the colors become brighter. Oh boy!"
  else adventure == "2"
    puts "You've taken a bite of a muffin and start to feel funny. Time for a nap before the Mad Hatter arrives."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
