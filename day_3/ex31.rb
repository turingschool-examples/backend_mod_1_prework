puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "Neither"
    puts "The bear gives you a big hug, yay!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "I don't want to choose."
  puts "Ok, you don't have to decide. Put now you have harder choices."
  puts "1. Do you dig a tunnel to go under the doors?"
  puts "2. Do you build a jet and fly over the doors?"

  print "> "
  indecision = $stdin.gets.chomp

  if indecision == "1"
    puts "You didn't make it, the tunnel collapsed."
  elsif indecision == "2"
    puts "You ran out of fuel and fell out of the sky. Yikes."
  else
    puts "If you dont want to play then go away."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
