puts "You enter a dark room with two doors. Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Grab a tree branch."
  puts "4. Start running."

print "> "
bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off. Good job!"
elsif bear == "2"
  puts "The bear eats your legs off. Good job!"
elsif bear == "3"
  puts "And what are you gonna do with that branch?"
  puts "1. Start attacking the bear."
  puts "2. Wave it around to scare the bear away."

  print "> "
  branch = $stdin.gets.chomp

    if branch == "1"
      puts "Well you died but at least you went out with a fight."
    elsif branch == "2"
      puts "The bear isn't phased, eats you, then eats the rest of the cake."
    else
      puts "I dont think you understood."
    end

elsif bear == "4"
  puts "That bear finishes the cakes then chases you down and kills you, bears are fast."

else
  puts "Well, doing %s is probably better. Bear runs away" % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Bluesberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "It's a dimly lit corridor and there are two more doors. The first is a heavy medieval wooden door, the other is solid steel. Which do you choose?"

  print "> "
  final_door = $stdin.gets.chomp

  if final_door == "1" || final_door =="2"
    puts "Unfortunately the door is locked."
  else
    puts "Congrats, you found a hidden door. YOU'RE FREE!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
