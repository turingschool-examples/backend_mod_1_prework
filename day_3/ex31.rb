puts "You enter a dark room with three doors. Do you go through door #1, #2, or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Offer the bear a beer and try to make friends with him."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "the bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear doesn't like your beer and eats your arms off. Good job!"
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
  puts "You are now in the middle of Antarctica with no one else around. How do you save yourself?"
  puts "1. Curl up into a ball and die."
  puts "2. Build an igloo."\

  print "> "
  ant = $stdin.gets.chomp

  if ant == "1"
    puts "Jeez, you're just going to give up like that?"
  elsif ant == "2"
    puts "Way to be a trooper. You'll still probably die anyways, but at least you tried."
  else
    puts "Ok, I guess %s is better" % ant
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
