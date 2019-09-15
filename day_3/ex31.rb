puts "You enter a dark room with three doors. Do you go through door #1, #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."


  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elseif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % Bear
  end

elsif door == "2"
  puts "You stare into the endles abyss of Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Three golden retriever puppies await you. What do you do?"
  puts "1. Cry tears of joy."
  puts "2. Pet the good dogs."
  puts "3. Both #1 and #2."

  print "> "
  dog = $stdin.gets.chomp
  if dog == "3"
    puts "That is the correct answer."
  else
    puts "That is incorrect. You will cry and pet the puppies."
end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end
