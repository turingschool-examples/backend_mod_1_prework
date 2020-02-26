puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"


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
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survivies powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You walk into a room filled with candy."
  puts "1. Eat a piece of chocolate."
  puts "2. Take a piece of gum."
  puts "3. Take a lemon drop."
  puts "4. Just stare at it."

  print "> "
  candy = $stdin.gets.chomp

  if candy == "1" || candy == "3"
    puts "You turn into a rat. Good job!"
  elsif candy == "2"
    puts "You turn into a bird. Where do you fly to?"
    puts "1. Home."
    puts "2. Outside."

    print "> "
    fly = $stdin.gets.chomp

    if fly == "1"
      puts "Congrats, you made it home! But you're still a bird."
    elsif fly == "2"
      puts "Congrats, you made it outside. But 2 minutes pass and you get eaten by a cat."
    else
      puts "You're stuck as a bird and you're trapped inside."
    end

  elsif candy == "4"
    puts "A door to a million dollars opens. Good job!"
  else
    puts "Sorry, but %s sets you on fire. You're dead." % candy
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
