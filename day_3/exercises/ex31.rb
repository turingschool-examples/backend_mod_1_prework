# Exercise 31: Making Decisions

puts "You enter a dark room with four doors. Do you go through door 1, 2, 3, or 4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake."
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
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "A magical garden awaits you, filled with flitting fairies and lush greenery."
  puts "1. Take a nap under a tree."
  puts "2. Eat a strange mushroom that smells like candy."
  puts "3. Catch a fairy."

  print "> "
  fairy_curse = $stdin.gets.chomp

  if fairy_curse == "1" || fairy_curse == "2"
    puts "You wake up an old, shriveled person, having slept your life away."
  else
    puts "You spend an eternity trying to catch one, losing all sense of reality and slowly going insane."
  end

elsif door == "4"
  puts "Someone who looks exactly like you faces you, with a question on your (their?) face."
  puts "1. Try to kill your doppelganger."
  puts "2. Start a conversation with your doppelganger."
  puts "3. Run away."

  print "> "
  doppelganger = $stdin.gets.chomp

  if doppelganger == "1" || doppelganger == "2"
    puts "Your doppelganger does the exact same thing. You wind up dead."
  else
    puts "You run away from eachother forever, until you die of exhaustion."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
