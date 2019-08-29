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
    puts "The bear stands up and looks sternly at you. Do you:"
    puts "1. Stand perfectly still."
    puts "2. Run for it."

    print "> "
    running = $stdin.gets.chomp

    if running == "1"
      puts "You stand perfectly still while the bear slowly approaches."
      puts "It looks you in the eye for what feels like minutes."
      puts "It takes the cake."
      puts "It sits back down and continues to eat its cake."
      puts "You're alive! Good job!"
    elsif running == "2"
      puts "You decide you can beat a bear in a race, easy."
      puts "You were wrong and are dead. Good job!"
    else
      puts "That's not an option, dingus. Back to the start!"
    end
    
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
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
