puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant Centaur here playing a game of chess.  What do you do?"
  puts "1. Offer him a match."
  puts "2. Scream at the Centaur."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The Centaur accepts.  Good job!"
  elsif bear == "2"
    puts "The Centaur politely tells you to quiet down and leave his house!"
  else
    puts "The Centaur brandishes a knife and starts moving toward you slowly." % bear
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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
