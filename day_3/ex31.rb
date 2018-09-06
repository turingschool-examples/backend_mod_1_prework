puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Ask for some cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear offers you a slice of cheesecake. What do you say?"
    puts "1. Aaah, a talking bear!"
    puts "2. Why thank you."

    print "> "
    response = $stdin.gets.chomp

    if response == "2"
      puts "You share the cheesecake with the bear. Good job!"
    else
      puts "The bear rolls his eyes and goes back to eating cake. Good job!"
    end

  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Roll the dice."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "Pick a number between eternity"

    print "> "
    number = $stdin.gets.chomp.to_i
    puts number

    if number < 0
      puts "Your mind flows backwards through time and is lost in the eternal past. Good job!"
    elsif number >= 0 && number <= 46
      puts "Your mind stagnates in the murky pool of the present. Good job!"
    elsif number == 47
      puts "Chirp! Chirp chirp! Chirp! Good job!"
    else
      puts "Grasping the future, your mind is eternally boggled. Good job!"
    end

  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
