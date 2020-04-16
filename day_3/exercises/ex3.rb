puts "You enter a dark room filled with doors. Do you want to go through door #1, 2, 3 or 4?"

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
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberriies."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp


  if insanity == "1" || insanity == "2"
    puts "your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Good choice! You're dead!"


elsif door == "4"
  puts "Flip a coin, did you get heads or tails?"

  print "> "
  result = $stdin.gets.chomp


  if result =="heads"
    puts "You're dead! Try again next time!"
  elsif result == "tails"
    puts "You've finally escaped!! Congratulations!!"
  else
    puts "You're dead! Try again next time!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
