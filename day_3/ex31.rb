puts " You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Fight the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "Alright then Chuck Norris, square up!"
    puts "1. Teep the bear."
    puts "2. Punch the bear."
    puts "3. Knee the bear."

    print "> "
    attack = $stdin.gets.chomp

    if attack  == "1"
      puts "The bear catches your teep with its mouth and bites your leg off. Oo-ay!"
    elsif attack == "2"
      puts "The bear takes the punch with grace because it's a bear, then eats your liver. Oo-ay!"
    elsif attack == "3"
      puts "You land a solid knee on the bear. It stares at you dumbfounded. No human has ever fought with such grace. The bear bows its head in respect."
    else
      puts "The bear grows tired of your foolishness and bites your neck. Not enough to kill you, but enough to teach you lesson that bears don't play games."
    end
         
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
