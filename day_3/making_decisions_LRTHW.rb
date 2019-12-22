puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "

  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear stands up crosses its arms and gives you a disapproving stare."
    puts "What do you do?"
    puts "1. Throw the cake at the bear"
    puts "2. Eat the cake in front of the bear"

    print "> "

    cake = $stdin.gets.chomp

    if cake == "1"
      puts "The bear eats your legs off. Good job!"
    elsif cake == "2"
      puts "The bear screams and runs away. Good job!"
    else
      puts "You and the bear share the cake together. Good job!"
    end
  elsif bear == "2"
    puts "The bear screams back and pulls out another piece of cake. What do you do?"
    puts "1. Grab that piece too."
    puts "2. You both eat your cake together."

    print "> "

    friendship = $stdin.gets.chomp

    if friendship == "1"
      puts "The bear eats your arms off. Good job!"
    elsif friendship == "2"
      puts "You and the bear are best friends forever now!"
    else
      puts "The bear stares at you in utter disbelief."
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
    puts "Your body survives powered by mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#my game

puts "You ride into town on your spotted horse."
puts "You can 1. move into the colorful abandoned house OR 2. go to a childrens home. What do you do?"

puts "> "

home = $stdin.gets.chomp

if home == "1"
  puts "The police come and try to take you to a childrens home. What do you do?"
  puts "1. Go with them."
  puts "2. Climb on the roof so they follow you and jump off while removing the ladder so they are stuck. Good Job!"

  puts "> "

  police = $stdin.gets.chomp

  if police == "1"
    puts "Well now you really got yourself in a pickle."
  elsif police == "2"
    puts "you lift your horse over your head while watching the police run away."
  else
    puts "The local teacher comes to try and talk you into going to school."
  end

elsif home == "2"
  puts "You go to school everyday and wear clothes that fit."
  puts "Do you 1. change your hair to braids that hang down by your ears or 2. trade in your oversized shoes for ones that fit"

  fashion = $stdin.gets.chomp

  if fashion == "1"
    puts "you take your braids out and your hair falls to your shoulders"
  elsif fashion == "2"
    puts "you take off your shoes and soak them in a big basin"
  else
    puts "you decided this was a bad idea and sneak out the back. "
  end

else
  puts "%s is probably a better plan anyways."
end
