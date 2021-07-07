puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Head back out to where you came, crawl into a hole, and accept the fact that you'll never do anything in life."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "Well, good luck with that."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. I don't know what any of the other choices mean..."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of much. Good job!"
  else
    puts "Yeah, we don't either."
  end
else
  puts "You stumble and fall on a knife and die. Good job!"
end
