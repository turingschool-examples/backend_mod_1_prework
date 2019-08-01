puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Roundhouse kick the bear."
  puts "4. Ask if he'll share."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "Wow. Rude. The bear can't believe you would even consider that course of action."
  elsif bear == "4"
    puts "The bear agrees and you sit down, share the cheese cake, and have a nice time together."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. insanity."
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
  puts "You find a room full of red pandas that fell over because you startled them. What do you do?"
  puts "1. Squeal with delight and go pet one."
  puts "2. Slam the door because the startled floofs startled you."
  puts "3. Take one home with you."

  print "> "
  red_panda = $stdin.gets.chomp

  if red_panda == "1"
    puts "I would, too."
  elsif red_panda == "2"
    puts "Wow, you did yourself a real big fighten. Good job!"
  elsif red_panda == "3"
    puts "You name him Walter. He's your son now."
  else
    puts "Whatever you chose to do, I hope you made friends with at least one red panda today."
  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end
