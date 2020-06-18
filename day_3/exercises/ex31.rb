puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Calmly wait for the bear to finish the cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear licks its chops and sits back. What do you do?"
    puts "1. Say hello to the bear; one should always be polite."
    puts "2. Ask the bear how the cake tasted; it's only right."
    puts "3. Stare intensely into the bears eyes, letting it know you wanted some cake."

    print "> "
    ask = $stdin.gets.chomp
    if ask == "1" || ask == "2"
      puts "The bear stares blankly at you. Bears can't understand English, dummy."
    else
      puts "The bear stares back at you, and then eats your face. Good job!"
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Cthulhu fhtagn!"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  elsif insanity == "4"
    puts "You worship Cthulhu ecstatically. Cthulhu eats you. Good job!"
  else
    puts "You stare blankly at Cthulhu. Your mind is gone."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
