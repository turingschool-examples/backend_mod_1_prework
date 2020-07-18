puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

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
    puts "the bear eats your legs off. Good job!"
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
    puts "Your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

#else
#  puts "You stumble around and fall on a knife and die. Good job!"
#end

elsif door == "3"
  puts "Monty Hall appears. Let's make a deal. Keep your door or change?"
  puts "1. I will keep my door. Thank you."
  puts "2. On second thought I think I'll change."
  puts "3. Wait who the hell is Monty Hall?!"

  print "> "
  deal = $stdin.gets.chomp

  if deal == "1"
    puts "Ok. I guess you havn't seen 21."
    puts "Which works out for you...you've won a BRAND NEW CAR!"
  elsif deal == "2"
    puts "No deal! You lose!"
  else
    puts "Not one for pop culture, eh?"
  end

else
  puts "You stumble aroud and fall on a knife and die. Good Job!"
end
