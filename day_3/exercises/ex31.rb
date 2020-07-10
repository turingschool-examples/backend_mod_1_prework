puts "You enter a dark room with two doors. Do you go through door #1
or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a gila monster here biting into a bird. What do you do?"
  puts "1. Attempt to snatch the bird from the clutches of the evil lizard."
  puts "2. Sing to the gila monster."

  print "> "
  gila = $stdin.gets.chomp

  if gila == "1"
    puts "The gila monster bites you, injecting its deadly
    poison and rendering you paralyzed. He then eats you whole.
    Good job!"
  elsif gila == "2"
    puts "The gila monster falls into a trance, loosens its grip
    on the bird, and you rescue the sweet dove. Good job!"
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
    puts "Cthulhu asks you where where the other Great Old Ones are."
    puts "1. In the sea with you."
    puts "2. Inside the Earth."

    print "> "
    great_old_ones = $stdin.gets.chomp

    if great_old_ones == "1"
      puts "You can't comprehend Cthulhu and you're driven mad. "
    else
      puts "Your body survives powered by a mind of jello. Good job!"
    end

  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
