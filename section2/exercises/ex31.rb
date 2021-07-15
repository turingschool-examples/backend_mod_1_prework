puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
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
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You are at the edge of a cliff."
  puts "1. You grab your parachute to jump."
  puts "2. You make a leap of faith."
  puts "3. A giant stork flys by and grabs you."

  print "> "
  cliff = $stdin.gets.chomp

  if cliff == "1" || cliff == "2"
    puts "You land safely on Unicorn Island. Congrats!"
else
    puts "You are dropped into a shark pool and devoured."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

#Study drills
#1) Added door #3 to the game.
#2) Game #2 is below.
puts "You are determined to win the snowboard competetion, however you must choose the best board! Do you choose the green, the yellow, or the blue snowboard?"

print "> "

snowboard = $stdin.gets.chomp

if snowboard == "green"
  puts "You hit the first jump. What trick will get you the win!"
  puts "1. You decide to do a 360"
  puts "2. You decide to do a nose grab"
  puts "3. You decide to do a double cork"

  print "> "
  trick = $stdin.gets.chomp

  if trick == "1"
    puts "Great move!  You nailed it.  You won 1st place!"
  elsif trick == "2"
    puts "Wasn't very techical, but you landed it perfect.  You didn't win, but you still got 3rd."
  elsif trick == "3"
    puts "Nice!  You didn't have the best landing, it got you 2nd place instead. Need to practice that trick more."
  end

elsif snowboard == "yellow"
  puts "You hit the first jump."
  puts "1. You decide to do a 360"
  puts "2. You decide to do a nose grab"
  puts "3. You decide to do a double cork"

  print "> "
  trick = $stdin.gets.chomp

  if trick == "1" || trick == "2" || trick == "3"
    puts "You picked the wrong board, it wasn't waxed. Wipe out!"
  end

elsif snowboard == "blue"
  puts "You hit the first jump."
  puts "1. You decide to do a 360"
  puts "2. You decide to do a nose grab"
  puts "3. You decide to do a double cork"
  print "> "
  trick = $stdin.gets.chomp

  if trick == "1" || trick == "2" || trick == "3"
    puts "Great move, but the board is the wrong size for you. Wipe out!"
  end
else
  puts "Bad choice. Scorpion! Damn, you broke your back!"
end
