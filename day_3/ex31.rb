puts "You enter a dark room with four doors. Do you go through door #1, #2, #3, or door #4?"

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
  puts "You stare into the endless abyss of Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellos jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survies powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door =="3"
  puts "The door locks behind you."
  puts "1. Walk to the left where a row of hungry lions who haven't eaten in years are laying."
  puts "2. Walk to the right where there are razor sharp shards on the floor"
  puts "3. Walk to the open door at the end of the room."

  print "> "
  no_luck = $stdin.gets.chomp

  if no_luck == "1"
    puts "You realize the lions are dead...you then realize the door is locked and die of starvation."
  elsif no_luck == "2"
    puts "You slice your feet open, fall on your face and bleed to death. Good job!"
  elsif no_luck == "3"
    puts "You fall into the abyss."
  else
    puts "You sit in the corner and cry yourself to sleep." % no_luck
  end

elsif door == "4"
  puts "The room is filled with zombies!"
  puts "1. Run away!"
  puts "2. Fight for your life!"
  puts "3. Try to hide."

  print "> "
  zombie = $stdin.gets.chomp

  if zombie == "1" || zombie == "2" || zombie == "3"
    puts "There are too many zombies, they overcome you and eat your brains...Good job!"
  end

else
  puts "You stuble around and fall on a knife and die. Good job!"
end
