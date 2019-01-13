
puts "You enter the basement of Turing."
puts "Do you immediately start studying? Enter 1."
puts "Or do you hit the kitchen for some dishwater coffee? Enter 2."

print "> "
option = $stdin.gets.chomp

if option == "1"
  puts "All the telephone booths are full."
  puts "1. Study in the classroom."
  puts "2. Go to the private toilets."

  print "> "
  response = $stdin.gets.chomp

  if response == "1"
    puts "Well, that went well...."
  elsif response == "2"
    puts "Way to get to business."
  else
    puts "That's not a 1 or a 2."
  end

elsif option == "2"
  puts "What coffee mug will you use?!"
  puts "1. The fish one."
  puts "2. The mom one."
  puts "3. Oh, fancy you, you brought your own."

  print "> "
  coffee = $stdin.gets.chomp

  if coffee == "1" || coffee == "2"
    puts "Do you really trust the dishwasher and your Turing mates?"
  elsif coffee == "3"
    puts "You win. Good job!"
  else
    puts "Nope. Not a choice."
  end

else
  puts "I guess you're in the wrong place. Take the elevators up and don't let the revolving door jam on the way out."
end


# puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
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
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end
#
# elsif door == "3"
#   puts "You find yourself outside the doors of a Chipotle at noon on a weekday."
#   puts "1. Keep standing in line."
#   puts "2. Go to Qdoba."
#   puts "3. Grab a beer at Illegal Pete's."
#
#   print "> "
#   burrito = $stdin.gets.chomp
#
#   if burrito == "1"
#     puts "Typical, Millenial."
#   else burrito == "2" || burrito == "3"
#     puts "May the force be with you."
#   end
#
# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end
