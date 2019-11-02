puts "You enter a dark room with two doors. do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake. what do I do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "well, doing %s is probably better. Bear runs away." % Bear
  end

elsif door == "2"
  puts "your stare into the endless abyss at cthulhu's Retina."
  puts "1. Blueberrys."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end 
