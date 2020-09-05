puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chop

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Ask for a slice."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear gives you a slice. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Shiny gold."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Welcome to the Jungle! Lets get ready to rumble!"
  puts "1. Yes!"
  puts "2. Karate kick!"
  puts "3. No"
  puts "4. I quit"

  print "> "
  fight = $stdin.gets.chomp

  if fight <= "2" && fight != "0"
    puts "You karate kick your way out of the situation. Awesome!"
  elsif fight > "2" && fight != "4"
    puts "You disappoint your master! Shame."
  elsif fight == "4"
    puts "Floor collapses and you fall in pool of lava. Never quit!"
  else
    puts "00000000000. Signal lost!000000 "
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
