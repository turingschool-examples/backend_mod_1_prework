puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp # gets user input

if door == "1" # possible answer for the first decision
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp # prompts user for a decision on above choices

  if bear == "1"
    puts "The bear eats your face off. Good job!" #outcome from 2nd round of choices
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!" #outcome from 2nd round of choice
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear #outcome from 2nd round of choices
  end

elsif door == "2" # second option for the first decision
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else # third option for first decision
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# puts "Welcome to our restaurant, what would you like?"
#
# print "> "
# dinner = $stdin.gets.chomp
#
# if dinner == "pizza"
#   puts "Great choice, what style of pizza would you like?"
#   puts "Deep dish"
#   puts "NY"
#
#   print "> "
#   pizza = $stdin.gets.chomp
#
#     if pizza == "Deep dish"
#       puts "That's not really pizza, it's pie...but coming right up!"
#     elsif pizza == "NY"
#       puts "Now you're speaking my language!"
#     else
#       puts "I'm sorry, we do not serve that style here."
#     end
#
# elsif dinner == "a pasta dish"
#   puts "Great, we have several delicious pasta dishes, what will it be?"
#   puts "Alfredo"
#   puts "Chicken Parm"
#   puts "Baked Ziti"
#
#   print "> "
#   pasta_dish = $stdin.gets.chomp
#
#     if pasta_dish == "Alfredo"
#       puts "Ah, one of my favorites!"
#     elsif pasta_dish == "Chicken Parm"
#       puts "They best in the city!"
#     elsif pasta_dish == "Baked Ziti"
#       puts "Are you sure you don't want the alfredo or chicken parm?"
#     else
#       puts "I'm sorry, we do not serve that here."
#     end
#
# else
#   puts "This is a pizza and pasta restaurant, beat it."
# end
