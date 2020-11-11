puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"
  puts "3. Run Away"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats you face off. Great job!"
  elsif bear == "2"
    puts "The bear eats your leg off. Great job!"
  else
    puts "Well doing %s is probably better. Bear runs away" % bear

end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina"
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolovers yellow melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

elsif door == "3"
  puts "You enter a room covered in snakes."
  puts "1. You step past the snakes"
  puts "2. You fight the snakes."
  puts "3. You Sacrifice all of your supplies."

  print "> "
  snake = $stdin.gets.chomp

  if snake == "1" || "2"
    puts "The snake bites you but is not poisonous, you survive!"
  else
    puts "You run out of food and die."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
