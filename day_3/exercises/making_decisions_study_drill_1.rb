puts "You enter a dark room with two doors.  Do you go through door #1, door #2, door #3, or door #4?"

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
    puts "Well, doing that is probably better. Bear runs away."
  # Wondering about the purpose in the original game of the %s in the string and the % bear after the string.
  # Doing research, it looks like this stands for a symbol, but in practice it just creates an awkward spacing in the string when you play the game...
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

elsif door == "3"
  puts "You see an endless expanse of outer space, glittering stars and fabulous planets."
  puts "1. You get in your spaceship and head for the nearest planet, which is yellow, red, and sparkly."
  puts "2. You go home and eat chalupas."

  print "> "
  space = $stdin.gets.chomp

  if space == "1"
    puts "You live in harmony with the seven-legged natives until you die peacefully in your sleep of old age."
  elsif space == "2"
    puts "You fall asleep snuggling with your cat, full and happy, but perhaps lacking in adventure."
  else
    puts "You trip over your untied shoelaces and fall into the void, dying a horrible death. You should have tied your shoelaces!"
  end

elsif door == "4"
    puts "You are in the Department of Mysteries in the Ministry of Magic. You see three more doors. Do you go through door #1, door #2, or door #3?"
    puts "1. The first door is open a crack and there is a strange noise coming from within."
    puts "2. The second says 'Do not enter under any circumstances.'"
    puts "3. The third is covered by a thin veil."

  print = "> "
  sub_door = $stdin.gets.chomp

  if sub_door == "1"
    puts "This room has a tank full of brains floating in a gooey liquid. Gross!"
  elsif sub_door == "2"
    puts "A Death Eater hits you with a Stunning Spell. You're probably done for."
  elsif sub_door == "3"
    puts "You enter the veil and die immediately, but at least it's painless."
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
  end
