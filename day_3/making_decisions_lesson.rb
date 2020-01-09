puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "

door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Sneak slowly around the bear and go through the door on the other side."

print "> "
  bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off. Good job!"
elsif bear == "2"
  puts "The bear eats your legs off. Good job!"
elsif bear == "3"
  puts "You arrive in a beautiful courtyard with a fruit tree and a lake -- which do you go to?"
  puts "1. Walk over to the fruit tree."
  puts "2. Walk over to the lake."
else
  puts "Well, doing %s is probably better. Bear runs away."  % bear
end

print "> "
  courtyard = $stdin.gets.chomp

if courtyard == "1"
  puts "You take a piece of fruit from the tree and take a bite. It's poison. You die. Good job!"
elsif courtyard == "2"
  puts "A lady's hand rises from the lake and hands you a sword. Congratulations, now you're the ruler of the kingdom. Good job!"
else
  puts "You grow old trying to decide. You die. Good job!"
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

print "> "
insanity = $stdin.gets.chomp

if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
else
  puts "The insanity rots your eyes into a pool of muck. Good job!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
