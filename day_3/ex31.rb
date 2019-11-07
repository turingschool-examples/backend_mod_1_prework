puts "You enter a dark room with three doors.  Do you go thru door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp
# DOOR 1
if door == "1"
  puts "There's a giant bear here eating a cheese cake.  Waddaya do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away . . . " % bear
  end
# DOOR 2
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
# DOOR 3 -- my option
elsif door == "3"
  puts "Wow -- teleportation to Mars!!"
  puts "1. Go back home."
  puts "2. Send change of address notice."
  puts "3. Find shelter."
  puts "4. Breathe deep."

  print "> "
  mars = $stdin.gets.chomp
  # SNARKY TAG OPTION
  if mars == "4"
    air = "You can't breathe here :("
  else
    air = ""
  end
  # REPLIES
  if mars == "2" || mars == "3"
    puts "Sweet...so you're staying!"
  else
    puts "Welp, see ya' later. #{air}"
  end
# ANYTHING ELSE
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

#---------- STUDY DRILL GAME ----------

puts "Pick a number between 1 and 8:"

print "> "
number = gets.chomp.to_i

if number == 4
  puts "Halfway..."
elsif number < 4 && number > 0
  puts "You're not quite halfway there."
elsif number > 4 && number != 9
  puts "You're over halfway!"
else
  puts "Did you mean to enter that?"
end
