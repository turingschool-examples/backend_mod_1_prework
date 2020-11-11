puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

 elsif door == "2"
   puts "You stare into the endless abyss at Cthulus's retina."
   puts "1. Blueberries."
   puts "2. Yellow jacket clothespins."
   puts "3. Understanding revolvers yelling melodies."

   print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello.  Good job!"
    else
      puts "The insanity rots your eyes into a pool of much.  Good job!"
    end

  elsif door == "3"
    puts "There are two cups in front of you.  One is the holy grail. Which do you drink?"
    puts "1. This fancy cup."
    puts "2. This cup of poverty."

    print "> "
    cup = $stdin.gets.chomp
    if cup == "1"
      puts "You chose poorly.  You die.  Good job!"
    elsif cup == "2"
      puts "You chose wisely.  You live.  Good job!"
    else
      puts "You chose super poorly.  Extra dead.  Good job!"
    end

   else
     puts "You stumble around and fall on a knife and die.  Good job!"
   end
