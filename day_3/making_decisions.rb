puts "You eneter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Offer the bear honey."
  puts "4. Sing 'Yesterday' to the bear."
  puts "5. Do 15 jumping jacks then light your shoe on fire."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear eats the honey, then your arms, then the cake. Good job!"
  elsif bear == "4" || bear == "5"
    puts "You will await trial by hippogriffs."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Become the three-eyed-raven."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck."
  else
    puts "You now rule Westeros. Don't linger by any windows."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
