puts "You enter a dark room with two doors. Do you go through door 1,2 OR 3?"

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
  puts "1.  Bluberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You get sucked into an endless fall, until you land on mars."
  puts "1. You can grab onto your best friend and throw him in to save yourself."
  puts "2. You can, grab the space capsule equpied with everything you need
  to live on mars, alone."
  puts "3. You get to choose one person on the world to go with you but you
  only have enough supplies for 15 years."

  print "> "
  space = $stdin.gets.chomp

  if space == "1"
    puts " Ha, jokes on you. Your friend cheeto chops your arm and your fucked."
  elsif space == "2"
    puts "Elon Musk is going with you to build a city on mars."
  else
    puts "Looks like your going to have fun, just dont die from the mars rats."
  end

else
  puts " You stumble around and fall on a knife and die. Good job!"
end
