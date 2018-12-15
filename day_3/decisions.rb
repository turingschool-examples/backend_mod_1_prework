puts "You enter a dark room with two doors. Do you go through door number 1 or door number 2?"

print "> "
door = gets.chomp

if door == "1"
  p "There's a giant bear here eating cheesecake. What do you do?"
  p "1. Take the cake."
  p "2. Scream at the bear."

  print "> "
  bear = gets.chomp

  if bear == "1"
    p "The bear eats your face off. Good job."
  elsif bear == "2"
    p "The bear eats your legs off. Good job."
  else
    p "Well, doing #{bear} is probably better anyway. Bear runs away."
  end

elsif door == "2"
  p "You stare into the endless abyss at Cthulu's retina. Do you:"
  p "1. Blueberries"
  p "2. Yellow Jacket Clothespins"
  p "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = gets.chomp

  if insanity == "1" || insanity == "2"
    p "Your body survives powered by a mind of jello. Good job."
  else
    p "The insanity rots your eyes into a pool of muck. Good job."
  end

else
  p "You stumble around in the dark and fall on a knife and die. Good job."
end
