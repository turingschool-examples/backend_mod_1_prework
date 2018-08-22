# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear"
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away" % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins"
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello. Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck. Good job!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end

puts "You meet two men. The first is kind and loving but you're not attracted to him. The other is handsome with a lot of money but a complete asshole. Do you date guy #1 or #2?"

print "> "
guy = $stdin.gets.chomp

if guy == "1"
  puts "Since you're not attracted to him. What do you do?"
  puts "1. Cheat"
  puts "2. Fantasize about Kofi Siriboe"

  print "> "
  decision = $stdin.gets.chomp

  if decision == "1"
    puts "A bear eats your face off Cheater!"
  elsif decision == "2"
    puts "At least you're not a Cheater. Good job!"
  else
    puts "Well, doing %s is probably better. His looks start to grow on you." % decision
  end

elsif guy == "2"
  puts "You'll probably be miserable the rest of your life."
  puts "1. Fill your void with drugs."
  puts "2. Fill your void with alcohol."
  puts "3. Fill your void with both drugs and alcohol."

  print "> "
  poor_choices = $stdin.gets.chomp

  if poor_choices == "1" || poor_choices == "2"
    puts "Money can't buy happiness."
  else
    puts "Happiness can't buy money."
  end

else
  puts "To bad you couldn't be like me...I have a kind, loving, handsome and wealthy man!!! Better luck next time."
end
