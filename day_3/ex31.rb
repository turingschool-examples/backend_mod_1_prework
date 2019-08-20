puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating Cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

    print ">"

    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear eats your face off. Good job!"
    elsif bear == "2"
      puts "The bear eats your leffs off. Good job!"
    else
      puts "Well, doing %s is better. Bear runs away." %bear
    end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print ">"

    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

else
  puts "You stumble around and fall on a knife and die! Good job!"
end

#study drills - create new game

puts "Welcome to The Caves of the Abyss"

puts "You are entering a dark cave system which can go on for miles."
print "The first fork goes to left or the right. Which way will you go?"

fork_1 = gets.chomp.capitalize

if fork_1 == "Right"
  puts "You entered another cave with many rooms."
  print "Do you want to continue on to the left, the right or the center?"

  fork_2 = gets.chomp.capitalize

  if fork_2 == "Right"
    puts "You fell down a huge crevass and are stuck. Sorry!"
  elsif fork_2 == "Left"
    puts "You ran into a dead end. Sorry!"
  else fork_2 == "Center"
    puts "You found the hidden pool of eternal life! Congratulations!"
  end

else fork_1 == "Left"
   puts "That was a short route! You found the exit out of the cave system!"
end
