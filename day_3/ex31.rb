puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

inventory = []

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
  elsif bear == "nothing"
    puts "Well doing %s is probably better. Bear runs away." % bear
    inventory << "Cake"
    puts "You take the cake!"
    puts ""
    puts "You double back to door #2 and go through."
    puts "You stare at the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1"
      puts inventory.pop + "!"
      puts "Layers of Cosmic Blueberry Cake! You accept the state of the universe and Cthulhu blinks! Level up!"
    elsif insanity  == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      "The insanity rots your eyes into a pool of muck. Good job!"
    end
  else
    puts "The bear eats your arms off. Good job!"
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
  puts "You stumble around and fall on a knife and die. Good job!"
end
