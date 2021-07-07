# My game example
puts "Pick a number between 1 and 10 that will determine what State you will move to."

print "> "
 num = $stdin.gets.chomp

if num == "1" || num == "6"
  puts "Welcome to Florida, the sunshine state. Bring some sunscreen!"
elsif num == "2" || num == "7"
  puts "Brrr. It's cold in Minnesota!"
elsif num == "3" || num == "8"
  puts "Hope you like football, roll tide Alabama."
elsif num == "4" || num == "9"
  puts "Aloha from Hawaii."
elsif num == "5" || num == "10"
  puts "The dream of Californication!"
else
  puts "That's not a number between 1 and 10. Please choose again."
end

# values changed from initial to practice the study drill
puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off.  Good job!"
elsif bear == "2"
  puts "The bear eats your legs off.  Good job!"
else
  puts "Well, doing %s is probably better.  Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello.  Good job!"
else
  puts "The insanity rots your eyes into a pool of muck.  Good job!"
end
# my addition to the game
elsif door == "3"
  puts "There is a rattlesnake surrounding $1 million. Do you:"
  puts "1. Try to get the cash and risk being bitten."
  puts "2. Scream until the snake leaves."

  print "> "
  snake = $stdin.gets.chomp
if snake == "1"
  puts "You get bitten but are alot richer!"
else
  puts "You missed out on life changing money!"
end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
