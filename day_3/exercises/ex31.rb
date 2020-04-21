puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a gaint bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."


  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats you face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. There's an endless dark hole that looks inviting."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "You jump in the whole and free fall for 9 days. After the 9 days, you land in another dimension"
    puts "1. You jump back in to go back home."
    puts "2. You explore the new dimension."

    print ">"
    dimension = $stdin.gets.chomp

    if dimension == "1"
      puts "You decided to go home, but you die from going back into the hole. Good job!"
    elsif dimension == "2"
      puts "You decide to explore and be adventurous. But you die 5 minutes in. Good job!"
    else
      puts "You live a healthy life in a new dimension. Great job!"
    end
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around an fall on a knife and die. Good job!"
end

# Added line 28 code and line 35 - 48
