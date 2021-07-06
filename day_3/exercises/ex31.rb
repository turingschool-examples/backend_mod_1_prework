puts "You enter a dark room with three doors. Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run as fast as you can."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You're obviously smarter than the average bear."
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
  puts "You find a mirror and see all of your positive and negative attributes."
  puts "1. Smash the mirror."
  puts "2. Gawk at yourself."
  puts "3. Be disinterested because you already know your strengths and flaws."

  print "> "
  known = $stdin.gets.chomp

  if known == "1"
    puts "Ah, ah, ah. Temper, temper."
  elsif known == "2"
    puts "Welcome home, Narcissus."
  elsif known == "3"
    puts "Truly you know thyself, mortal."
  else
    puts "Optionseeker, find another game."
  end

else
  puts "Y u not plei mai gaym?"
end
