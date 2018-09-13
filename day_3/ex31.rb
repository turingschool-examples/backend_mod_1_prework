puts "You enter a dark room with two doors. Do you go throug doo #1 or door #2?"

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
    puts "the bear eats your legs off. Good Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
    puts "Do you want to keep going?Y/N"

    print "> "

    keep_at_it = $stdin.gets.chomp

    if keep_at_it == "Y"
      puts "Want to pick door #2? (Y/N)"

      print "> "
    done = $stdin.gets.chomp
    if done == "Y"
      puts "The door changed, you are now lost in time and space"
    else done != "Y"
      puts "You escape!"
    end

    else keep_at_it == "N"
      puts "No fun"

  end
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
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
  puts "You stumble and fall on a knife and die. Good job!"
end
