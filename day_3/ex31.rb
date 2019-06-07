puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
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
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  else
    puts "Yeah that didn't make any sense. Where do you want to go now?"
    puts "1. Go back through the door you came in."
    puts "2. See what that light is in the corner."

    print "> "
    direction = $stdin.gets.chomp

    if direction == "1"
      puts "Oh no, it's the bear! He eats your arms off. Good job!"
    elsif direction == "2"
      puts "Oh no, it's a stick of dynamite. Boom!"
    else
      puts "*Wakes up* Whoa, what a weird dream."
    end 
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
