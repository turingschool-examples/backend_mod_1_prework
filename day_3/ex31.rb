p "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

# determine if door is set to "1"
if door == "1"
  p "There's a giant bear here eating a cheese cake. What do you do?"
  p "1. Take the cake."
  p "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    p "The bear eats your face off.  Good Job!"
  elsif bear == "2"
    p "The bear eats your legs off. Good Job!"
  else
    p "Well, doing %s is probably better. Bear runs away." % bear
  end
# determine if door is set tp "2"
elsif door == "2"
  p "You stare into the endless abyss at Cthulhu's retina"
  p "1. Blueberries."
  p "2. Yello jacket clothespins."
  p "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    p "Your body survives powered by a mind of jello. Good Job!"
  else
    p "The insanity rots your eyes into a pool of muck. Good Job!"
  end
# catch if door is not set to either 1 or 2
else
  p "You stumble around and fall on a knife and die. Good Job!"
end
