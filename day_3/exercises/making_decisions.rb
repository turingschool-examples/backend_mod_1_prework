# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a crab cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello. Good job!"
# else
#   puts "The insanity rots your eyes into a pool of muck. Good job!"
# end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end

# puts "You enter a dark room with three doors. Do you go through door 1, 2, or 3?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a... crab cake? What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#   puts "3. Shake hands."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   elsif bear == "3"
#     puts "You're besties!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into Ghislane Maxwell's past."
#   puts "1. Take it to the FBI."
#   puts "2. Sell your information to the press."
#   puts "3. Start recording."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello. Good job!"
# else
#   puts "The insanity rots your eyes into a pool of muck. Good job!"
# end
#
# elsif door == "3"
#   puts "You are face to face with Lord Voldemort."
#   puts "1. Ginny."
#   puts "2. Arvada Cadaver!"
#   puts "3. 'Sup."
#
#   print "> "
#   response = $stdin.gets.chomp
#
#   if response == "1" || response == "2"
#     puts "You're Harry Potter. Good job!"
# else
#   puts "You're besties!"
# end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end

puts "You enter a dark room with three doors. Do you go through door 1, 2, or 3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a... crab cake."
  puts "1. Scream at the cake."
  puts "2. Take the bear."
  puts "3. Shake hands."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "Delicious cake. Good job!"
  elsif bear == "2"
    puts "The bear eats your body. Good job!"
  elsif bear == "3"
    puts "You're besties!"
  else
    puts "Whatever, %s sounds good." % bear
  end

elsif door == "2"
  puts "You stare into Ghislane Maxwell's past."
  puts "1. Take it to the FBI."
  puts "2. Sell this information to the press."
  puts "3. Start recording."
  puts "4. Do nothing."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2" || insanity == "3"
    puts "Good job!"
else
  puts "UH OH."
end

elsif door == "3"
  puts "You are face to face with Lord Voldemort."
  puts "1. Ginny."
  puts "2. Arvada Cadaver!"
  puts "3. 'Sup."
  puts "4. I'm voting for you this November."

  print "> "
  response = $stdin.gets.chomp

  if response == "1" || response == "2"
    puts "You're Harry Potter. Good job!"
  elsif response == "3"
    puts "You're besties!"
else
  puts "Weird!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
