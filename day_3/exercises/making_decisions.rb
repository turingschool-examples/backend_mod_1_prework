puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Approach the bear as if you're Steve Irwin approaching a crocodile."
  puts "4. Pull out your bear bells and start jingling them."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You and the bear become BFFs and share the cheese cake. Good job!"
  elsif bear == "4"
    puts "The bear eats the bells as an appetizer, then eats you and has cake for dessert. Good job!"
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
    puts "Your body is frozen in time while Don't Stop Believin' by Journey plays on repeat. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


#Study Drills
#1. Make new parts of the game and change what decisions people can make.
# Expand the game out as much as you can before it gets ridiculous.
# See above

#2. Write a completely new game. Maybe you don't like this one, so make your own.
# This is your computer; do what you want.
# See below

# puts "New game: You're walking along a woodland path and come to a crossroads. Which path do you take?"
# puts "1. Left"
# puts "2. Right"
# puts "3. Straight ahead"
#
# print "> "
# path = $stdin.gets.chomp
#
# if path == "1"
#   puts "You walk along the left path and end up in Middle Earth. What do you do first?"
#   puts "1. Find Gandalf and go on an adventure."
#   puts "2. Go to the Shire and hang out with hobbits."
#   puts "3. Go to Rohan and ride horses with the Rohirrim"
#
#   print "> "
#   middle_earth = $stdin.gets.chomp
#
#   if middle_earth == "1"
#     puts "Have fun slaying dragons!"
#   elsif middle_earth == "2"
#     puts "Enjoy your pint and elevensies at the Green Dragon!"
#   elsif middle_earth == "3"
#     puts "Enjoy the ride and watch out for orcs!"
#   end
#
# elsif path == "2"
#   puts "The right path takes you to Hogsmeade Village. What do you do first?"
#   puts "1. Go to the Three Broomsticks to shoot the breeze with some familiar faces."
#   puts "2. Go to Honeydukes and try to find the secret passage back to Hogwarts."
#   puts "3. Go to the Shrieking Shack and give yourself a ghost tour."
#
#   print "> "
#   hogsmeade = $stdin.gets.chomp
#
#   if hogsmeade == "1"
#     puts "I hear the butterbeer is excellent."
#   elsif hogsmeade == "2"
#     puts "Grab some robes first and don't get caught!"
#   elsif hogsmeade == "3"
#     puts "Watch out for boggarts!"
#   end
#
# elsif path == "3"
#   puts "The path straight ahead puts you right in the middle of the Hunger Games. What do you do?"
#   puts "1. Turn around and run."
#   puts "2. Find Katniss and join the resistance."
#   puts "3. Find a weapon and try to win."
#
#   print "> "
#   hunger_games = $stdin.gets.chomp
#
#   if hunger_games == "1"
#     puts "Good choice!"
#   elsif hunger_games == "2"
#     puts "What a hero!"
#   elsif hunger_games == "3"
#     puts "May the odds be ever in your favor!"
#   end
#
#
# else
#   puts "You turn around and go home and have no clue what you missed."
# end
