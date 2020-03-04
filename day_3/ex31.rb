puts "you enter a dark room with two doors. do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. what do you do?"
  puts "1. take the cake."
  puts "2. scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "the bear eats your face off. good job!"
  elsif bear == "2"
    puts "the bear eats your legs off. good job!"
  else
    puts "well, doing %s is probably better. bear runs away." % bear
  end

elsif door == "2"
  puts "you stare into the endless abyss at cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives powerd by a mind of jello. Good Job!"
  else
    puts "the insanity rots your eyes into a pool of muck. good job!"
  end

else
  puts "you stumble around and fall on a knife and die. good job!"
end
