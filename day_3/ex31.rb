puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Turn and run."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear chases you to a cliff. Do you jump?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    cliff = $stdin.gets.chomp
  else
    "Well, doing %s is probably better. Bear runs away." % bear
  end

  if cliff == "1"
    puts "The bear follows and you both fall to the rocks below"
  elsif cliff == "2"
    puts "You fight the bear off and eat the rest of the cheese cake"
  else
    puts "An avalanche occurs causing you and the bear to be crushed by rocks"
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jackets clothespints."
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

# STUDY DRILLS
# 1. I modified the door #1 senario. I changed "The bear eats your legs off. Good job!" to "The bear chases you to a cliff. Do you follow?"
# I added the cliff if statement and 3 potential outcomes
# 2. Created my own game under decision_game.rb 
