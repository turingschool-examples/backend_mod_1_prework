puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run away."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You ran away and got lost in the dark."
    puts "Do you light your lamp?"
    puts "1. Yes"
    puts "2. No"

    print "> "
    dark = $stdin.gets.chomp

    if dark == "1"
      puts "You light up your lamp, revealing a giant mouth."
      puts "It devours you whole. Good Job!"
    elsif dark == "2"
      puts "You wander in the dark until you die of thirst."
    else
      puts "It's a yes or no question."
    end

  else
    puts "Well doing %s is probably better. Bear runs away." % bear
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
  puts "You enter a dark tunnel. There is a light in the distance."
  puts "1. Approach the light."
  puts "2. Freeze up."

  print "> "
  move = $stdin.gets.chomp

    if move == "1"
      puts "It's sunlight. You've found the way out."
    elsif move == "2"
      puts "You never move again."
    else
      puts "I'm sorry. I'm afraid I can't do that."
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
