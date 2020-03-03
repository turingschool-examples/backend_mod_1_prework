puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Sneak past the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "The bear didn't notice you."
    puts "You arrive in a hallway, do you go..."
    puts "1. left?"
    puts "2. right?"

    print "> "
    hallway  = $stdin.gets.chomp

    if hallway == "1" || hallway == "left"
      puts "You trip on a set of keys on the floor, a faint growling is heard."
      puts "pick up the key? y/n"
      print "> "
      key = $stdin.gets.chomp

      if key == "y"
        puts "The growling you heard was the bear from earlier. It approaches"
        puts "Do you"
        puts "1. Flee"
        puts "2. Fight"
        puts "3. Jingle keys"

        print "> "
        growl = $stdin.gets.chomp

        if growl == "3"
          puts "The bear likes the sound, it motions for you to follow."
          puts "It leads you to a locked door and points its paw at it."
          puts "The key unlocked the door, freeing you both."
          puts "The bear shares his cake to show its gratitude. Fortune favors the bold!"

        else
          puts "Resistance is futile, the bear reigns supreme. You are eaten"
        end

      else
        puts "The growling gets closer, the bear finds and eats you"
      end

    elsif hallway == "2" || hallway == "right"
      puts "You keep seeing the same door, you walk in an endless loop forever"
    else
      puts "You took too long deciding, the bear finds you and consumes you."
    end
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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
