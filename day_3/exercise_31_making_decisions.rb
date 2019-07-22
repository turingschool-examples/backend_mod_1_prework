puts "You enter a dark room with three doors. Do you go through the door #1 or door #2
or do you go through door #3?"

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
    puts "The bear eats your legs off. Good Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "you stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. yellow jacket clothspins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end

elsif door == "3"
  puts "You Enter a Huge room with a Giant bath in the center! What do you do?"
  puts "1. Do you get naked and sit in the bath?"
  puts "2. Do you take your shoes and socks off and put your feet in the bath?"
  puts "3. Or do you just stand and stare at the bath?"

  print "> "
  bubbles = $stdin.gets.chomp

  if bubbles == "1" || bubbles =="2"
    puts "You enjoy a nice Soak!! Good Job!"
  else
    puts "The door closes behind you and the bath over flows till the room is
    full of water and you drown!! Good Job!"
  end

else
  puts "The Door closes behind you and you are burned alive in the steam. Good Job!!"
end


puts ""
puts""
puts""
puts "Study Drills"
puts""
puts""
puts "1. Make new parts of the game and change what decisions people can make.
Expand the game out as much as you can before it gets ridiculous."
puts""
puts " Answer: See above game"
puts""
puts""
puts "2. Write a completely new game. Maybe you don't like this one, so make your own.
This is your computer; do what you want."
puts""
puts "Answer: see file 'new game'"
