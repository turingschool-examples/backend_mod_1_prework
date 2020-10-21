puts "You enter a dark room with to doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Do something to distract the bear."

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
  puts "2. Yellow jacket clothspins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "He's looking at you. Quick, do something!"
  puts "1. You start dancing the macarena."
  puts "2. You pretend you have treat in your hand and throw it."

  print "> "
  distraction = $stdin.gets.chomp

  if distraction == "1"
    puts "The bear is weirded out. He runs away. Good job!"
  else
    puts "The bear is too smart to fall for your childish tricks. He eats your hands first."
  end
  
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
