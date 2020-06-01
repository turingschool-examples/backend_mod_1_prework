puts "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"

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
    # the %s and % bear are used to insert a variable value within the string below. Could also use #{bear} instead.
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare at the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yelling medodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "The bear commands you to dance. How do you choose to dance?"
  puts "1. Macarena"
  puts "2. Chicken dance"
  puts "3. Mashup of random tiktoks"

  print "> "
  dance = $stdin.gets.chomp

  if dance == "1"
    puts "The bear is feeling this one and joins you. But on one of the \"1 little 2 litte 3 macarenas\", swipes your face with it's paw and kills you. Good job!"
  elsif dance == "2"
    puts "The bear immediately realizes that you are a giant chicken and would be delicious dipped in ranch. You are eaten for an afternoon snack. Good job!"
  elsif dance == "3"
    puts "The bear is confused and angered by this nonsense. It growls so loudly that you become deaf. Good job!"
  else
    puts "The bear is not pleased with your %s dance and throws you across the room. Good job!" % bear
  end

else
  puts "You stumble and fall onto a knife and die. Good job!"
end
