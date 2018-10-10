# people = 30
# cars = 40
# trucks = 15
#
# #Checks two conditionals with results and gives a result for anything else
# if cars > people
#   puts "We should take the cars"
# elsif cars < people
#   puts "We should not take the cars."
# else
#   puts "We can't decide."
# end
#
# #Checks two conditionals with results and gives a result for anything else
# if trucks > cars
#   puts "That's too many trucks."
# elsif trucks < cars
#   puts "Maybe we could taske the trucks."
# else
#   puts "We still can't decide."
# end
#
# #checks one conditional and gives a result for anyhting else
# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end

# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheesecake. What do you do?"
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
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

print water_status(10)
print water_status(5)
