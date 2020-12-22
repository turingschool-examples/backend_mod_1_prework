puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Stand silently and hope to get lucky."
  puts "4. Go through door behind you."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else bear == "3"
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

  if bear == "4"
    puts "Do you want to go to Narnia?"
    puts "1. Yes let's go, away from that bear!"
    puts "2. No way I'm going home!"
    puts "3. I'm not leaving yet!"

    print "> "
    narnia = $stdin.gets.chomp
    if narnia == "1"
      puts "Welcome to Narnia!"
    elsif narnia == "2"
      puts "Welcome home!"
    else
      puts "Good luck wondering around!"
    end
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "7. Jump and click heels three times."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "7"
    puts "Where would you like to teleport?"
    puts "1. Kansas."
    puts "2. The Bahamas."
    puts "3. The moon."

    print "> "
    location = $stdin.gets.chomp
    if location == "1"
      puts "Welcome to Kansas!"
    elsif location == "2"
      puts "Welcome to The Bahamas!"
    else
      puts "Good luck out there!"
    end
  else
    puts "Burritos de carne asada!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
