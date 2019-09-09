puts "You enter a dark room with three doors.  Which door do you go through?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "It is room full of puppies! Yellow, black white. All puppies stope playing and look at you, tounges out."
  puts "1. You take a chocolate candy bar from you pocket and hold it out for the puppies."
  puts "2. You fall down to your knees and spread your arms out to hug them all."
  puts "3. You just stare. Not knowing what to do."

  print "> "
  puppies = $stdin.gets.chomp

  if puppies == "1"
    puts "The puppies lunge at you drowning you in dog slopper. Never give a puppy chocolate!"
  elsif puppies == "2"
    puts "The puppies race over to you and you play with them until the end of your days. Happy and healthy."
  else puppies == "3"
    puts "The puppies stare back for a short time then run through a small hole in the back. The door closes behind you and you are left forever wanting the puppies to come back."
  end


else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
