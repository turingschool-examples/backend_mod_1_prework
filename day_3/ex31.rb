# Print the following string asking for user input
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

# Wait for input from the user and store it in a variable
print "> "
door = $stdin.gets.chomp

# If user types 1 execute the first block, if user types 2 execute second block otherwise execute third block.
if door == "1"
  # print strings to eplain new situation and ask for user input
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Throw your shoe at it."
  puts "4. Go back through the door and close it."

  # Wait for input from the user and store it in a variable
  print "> "
  bear = $stdin.gets.chomp

  # If user types 1 execute the first block, if user types 2 execute second block otherwise execute third block.
  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "The bear eats your shoe and falls asleep. Good job!"
  elsif bear == "4"
    puts "The original room no longer has a floor and you fall endlessly to your death. Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  # print strings to eplain new situation and ask for user input
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Poke the retina."

  # Wait for input from the user and store it in a variable
  print "> "
  insanity = $stdin.gets.chomp

  # If user types 1 or 2 execute the first block, otherwise execute second block.
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity =="4"
    puts "The eye pokes back and your eyes explode."
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"

  puts "You turn on the lights and realize you were dreaming. Hurray secret endings!"

else
  # If all else fails print this string
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study Drills
