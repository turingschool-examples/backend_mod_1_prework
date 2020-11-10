# Print question for user to begin game
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# User input door selection
print "> "
door = $stdin.gets.chomp

# door "1" selections
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Make the bear decide to leave with your mind."

# User input bear selection
  print "> "
  bear = $stdin.gets.chomp

# Print results based on user bear input
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "Ha ha ha! You are no Jedi! The bear eats both of your arms. "
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

# door "2" selections
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

# User input insanity selection
  print "> "
  insanity = $stdin.gets.chomp

# Print results based on user insanity input
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

# Print when user enters anything other than "1" or "2" for door
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
