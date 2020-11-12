puts "You enter a dark room with two doors. Do you go through door #1 or door #2 or #3?"

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
    puts "Well, doing %s is probably better. Bear runs away."
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
    puts "The insanity rots your eyes into a pool of mush. Good job!"
  end

elsif door == "3"
  puts "Cats in capes riding on unicorns are feeling the effects of catnip and pizza and are pew-pewing laser guns everywhere. What do you do now?"
  puts "1. Mission Impossible it through the room and get some pizza for yourself."
  puts "2. Back up slowly and close the door."
  puts "3. Exlaim confidently, 'Your cat master has arrived!'"

  print "> "
  cats_meow = $stdin.gets.chomp

  if cats_meow == "1"
    puts "You made it through the room to the pizza buffet. Lasers singed a few holes in your pants and you're now bald. But you're fed and alive!"
  elsif cats_meow == "2"
    puts "Bumped into something? It's the bear. And now you're his snack. Should've braved the kitties."
  else
    puts "Everything stops. Lasers and pizzas hit the floor and the cats hail you as their lord, showering your feet with bows, pizza, and laser guns."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
