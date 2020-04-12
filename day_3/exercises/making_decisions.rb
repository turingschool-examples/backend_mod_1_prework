puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Shove cake in bear's face and run past."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You run past the bear and into a dark cavern. What do you do?"
    puts "1. Scream."
    puts "2. Keep running."
    puts "3. Go back to the bear."

    print "> "
    big_mouth = $stdin.gets.chomp

    if big_mouth == "1"
      puts "You realize you are inside a large maw, it eats you. Good job!"
    elsif big_mouth == "2"
      puts "You run as fast as you can, and end up slipping and falling down a long tunnel....into a stomach. The acid eats you away. Good Job!"
    elsif big_mouth == "3"
      puts "You run into several rows of large teeth that you didn't notice before. They chomp at you, severing your body into many pieces. Good Job!"
    else
      puts "% wasn't really an option, but you are inventive. You end up making a home for yourself in a large cavity in what appears to be the large mouth you willingly ran into."
    end
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
    puts "Your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# if-statement with if-statement = nested decision

# study drill
# expand game
# create your own game. ok different file though.
