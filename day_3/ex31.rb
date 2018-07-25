puts "you enter a dark room with two doors. Do you go through door #1, door #2, door #3, or door #4?"

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
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
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
  puts "There are dozens of kittens cover the floors and furniture of the room. What do you do?"
  puts "1. Start cuddling!"
  puts "2. Recoil into the corner and wait for help."

  print "> "
  kitten = $stdin.gets.chomp

  if kitten == "1"
    puts "Awwwwwww, adorable."
  elsif kitten == "2"
    puts "Well, that's interesting."
  else
    puts "That's novel."
  end

elsif door == "4"
  puts "There are two pills on a silver platter on a pedestal in the center of the room."
  puts "One is blue and one is red; there is no indication of what they do."
  puts "Which do you take?"
  puts "1. Red"
  puts "2. Blue"

  print "> "
  pill = $stdin.gets.chomp

  if pill == "1"
    puts "You keel over; it doesn't look good."
  elsif pill == "2"
    puts "You fall to the ground; what were you thinking?!"
  else
    puts "You begin to lose consciousness..."
    puts "Maybe one of those pills would have saved you..."
    puts "Now, we'll never know. Goodbye."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
