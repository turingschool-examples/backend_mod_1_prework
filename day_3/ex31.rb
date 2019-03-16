# Exercise 31: Making Decisions

puts "You enter a dark room with two doors. Do you go though door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Quietly tiptoe past the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear isn't happy, but remains focused on the cheese cake."
  else
    puts "Well, doing %s is probably better. Bear runs away."  %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Wonder wtf is going on here."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
elsif insanity == "3"
  puts "The insanity rots your eyes into a pool of muck.  Good job!"
else insanity == "4"
  puts "You survive but remain forever confused as your mind perpetually melts into an smoldering pile of ooze."
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
