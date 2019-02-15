puts "You enter a dark room with four doors.  Do you go through door #1, #2, #3 or #4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
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
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You're presented with another dark room.  At the far end of the room, there's a small candle-lit table with what appears to be a note on it."
  puts "1. Close the door and make yourself scarce."
  puts "2. Attempt to cross the room and retrieve the note."

  print "> "
  stupidity = $stdin.gets.chomp

  if stupidity == "1"
    puts "You've avoided putting yourself in any danger.  Good job!"

  elsif stupidity == "2"
    puts "You cross the room to retrieve the note.  It's blank!"
  end

elsif door == "4"
  puts "You're confronted with a warm, sunny field of flowers."
  puts "1. Seems to good to be true.  Close the door and make yourself scarce."
  puts "2. Wander into the field."

  print "> "
  danger = $stdin.gets.chomp

  if danger == "1"
    puts "That was probably a good call!"

  elsif danger == "2"
    puts "The sun feels good on your face!  It's starting to get cloudy, though."
    puts "1. Head back for the door."
    puts "2. Continue into the field."

    print "> "
    more_danger = $stdin.gets.chomp

    if more_danger == "1"
      puts "You make it back through the door just as it starts to rain.  The door slams shut behind you."

    else more_danger == "2"
      puts "The weather take a turn for the worst.  You're struck by lightning!"
    end
  end

elsif door = "5"
  puts "Ever the aristocrat, you find a door hidden behind a book shelf.  No one could have seen that coming!"
  puts "It looks like there's a tunnel heading nearly straight down."
  puts "1. Grab the well-placed torch and continue into the darkness."
  puts "2. Go home."

  print "> "
  hidden_door = $stdin.gets.chomp

  if hidden_door == "1"
    puts "Hope you enjoy your adventure!"

  elsif hidden_door == "2"
    puts "That's never a bad idea!"

  else
    puts "There are no more secret options.  Sorry!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
