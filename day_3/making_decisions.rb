puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp.downcase

if ["1", "#1", "door #1", "door 1"].include? door
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp.downcase

  if ["1", "take the cake", "take the cake!"].include? bear
    puts "The bear eats your face off. Good job!"
  elsif ["2", "scream at the bear", "scream at the bear!"].include? bear
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif ["2", "#2", "door 2", "door #2"].include? door
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp.downcase
  if ["1", "2", "blueberries", "yellow jacket clothespins"].include? insanity
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif ["3", "understanding revolvers yelling melodies"].include? insanity
    puts "The insanity rots your eyes into a pool of mush. Good job!"
  else
    puts "Wow. you're crazier than the endless abyss at Cthulhu's retina!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
