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
    puts " Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You've found a gateway to the elemental planes"
  puts "1. Earth"
  puts "2. Wind"
  puts "3. Fire"
  puts "4. Water"

  print "> "
  plane = $stdin.gets.chomp

  if plane == "1"
    puts "The ground turns to sand and you start sinking in, inexorably crushed into dust."
  elsif plane == "2"
    puts "You feel lighter and start floating upwards. Unable to stop, you are asphyxiated."
  elsif plane == "3"
    puts "A sudden warmth engulfs you, and you are consumed by a massive fireball."
  elsif plane == "4"
    puts "You find yourself in an endless ocean."
  else
    puts "The endless dark consumes you."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
