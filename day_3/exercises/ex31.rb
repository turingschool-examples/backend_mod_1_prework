puts "You enter a dark room with two doors.  Do you go through door #1 or door
#2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. You try to tie up the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You tie up the bear, but he grabs your leg.  What do you do?"
    puts "1. Jump on its head."
    puts "2. Run away."
    puts "3. Teleport to Mars"

    print "> "
    grabs = $stdin.gets.chomp

    if grabs == "1" || grabs == "2"
      puts "The bear grabs you and sings you children's songs."
    else
      puts "The air on Mars is too dry."
    end
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You enter the eye of the beast."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "4"
    puts "The eye has gymnastics rings.  What do you do?"
    puts "1. Run deeper into the eye."
    puts "2. Grab onto the rings."

    print "> "
    eye = $stdin.gets.chomp

    if eye == "1"
      puts "You have run straight into the stomach where you'll be stuck forever"
    else
      puts "You do a solid routine, it's a perfect 10!"
    end
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
