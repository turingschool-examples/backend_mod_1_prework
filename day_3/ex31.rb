p "You enter a dark room with two doors. Do you go through door #1 or door #2?"

p "> "
door = $stdin.gets.chomp

if door == "1"
  p "There's a giant bear here eating a cheese cake. What do you do?"
  p "1. Take the cake."
  p "2. Scream at the bear."

  p "> "
  bear = $stdin.gets.chomp

  if bear == 1
    p "The bear eats your face off. Good job!"
  elsif bear == "2"
    p "The bear eats your legs off. Good job!"
  else
    p "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  p "You stare into the endless abyss at Cthulhu's retina."
  p "1. Blueberries."
  p "2. Yellow jacket clothespins."
  p "3. Understanding revolvers yelling melodies."

  p "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    p "Your body survives powered by a mind of jello. Good job!"
  else
    p "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  p "You stumble around and fall on a knife and die. Good job!"
end
