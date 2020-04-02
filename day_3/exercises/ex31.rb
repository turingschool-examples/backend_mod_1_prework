puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = STDIN.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = STDIN.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You're back in your house, stuck in quarantine for the end of time. What do you do?"
  puts "1. Watch beautiful spring weather outside your window. Decide to go on a walk."
  puts "2. Watch beautiful spring weather outside your window. Stay inside and keep watching."
  puts "3. Shutter up all windows to avoid any interaction with the outside world."

  print "> "
  quarantine = STDIN.gets.chomp

  if quarantine == "1"
    puts "Gets a $1000 ticket for not sheltering in place. Go crazy."
  elsif quarantine == "2"
    puts "Watch the world go by with increasing angst and restlessness. Go crazy."
  elsif quarantine == "3"
    puts "Your paranoia increases by the day until you start adding Lysol to your coffee. Go crazy."
  else
    puts "There's no getting around this. Going crazy is inevitable."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# STUDY DRILLS

# 1: Expand the game until it's ridiculous.
# I mean...it's already ridiculous...
# Code included above as door #3

# 2: I get the idea.
