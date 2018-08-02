puts "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"

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
    puts "The bear eats your leg off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Bluberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rot your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You see a table with your favorite types of food."
  puts "1. Eat all that you can"
  puts "2. Don't eat anything."

  print "> "
  food = $stdin.gets.chomp

  if food == "1"
    puts "You eat all the food and get sick."
  elsif food == "2"
    puts "You don't eat and starve"
  else
    puts "You eat sparingly and move on."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
