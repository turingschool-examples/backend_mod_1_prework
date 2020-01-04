puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
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
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity = "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots in your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You are greeted by a vampire. What do you do?"
  puts "1. Play dead and see if he notices."
  puts "2. Go back through the door you came from."

  print "> "
  vampire = $stdin.gets.chomp

  if vampire == "1"
    puts "The vampire thinks you're dead and he flys away. He only wants fresh blood."
  elsif vampire == "2"
    puts "The vampire turns into a bat and makes it through the door with you. He bites your neck and drinks all your blood."
  else
    puts "Well doing %s is not good enough. The vampire kills you. Good job!" % vampire
  end

else
  puts "You stumble around and fall on a knive and die. Good job!"
end
