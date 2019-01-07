puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Take your fork out and dig in!"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear yells that Joey does not share food."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


puts "The zombie apocalypse has begun and you have to choose between a horse or bike to get away..."
print "> "
transport = $stdin.gets.chomp

if transport == "horse"
  puts "Did you not watch Walking Dead?! Leave the horse and you can break into garage 1 or 2 - which one do you want to break into?"
  print "> "
  garage = $stdin.gets.chomp

  if garage == "1"
    puts "Woohoo, it's a Porsche!"
  elsif garage == "2"
    puts "Oh dear, you found a Geo Metro..."
  end

if transport == "bike"
    puts "Good idea! Just be sure to grease it up so you don't attract more attention!"
  end
end
