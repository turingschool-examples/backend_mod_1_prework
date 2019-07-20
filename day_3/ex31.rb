# Making Decisions - https://learnrubythehardway.org/book/ex31.html

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study Drill 1: Make new parts of the game and change what decisions people
# can make. Expand the game out as much as you can before it gets ridiculous.

# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#   puts "3. Take a risk."                                              # ADDED
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   elsif bear == "3"                                                   # ADDED
#     puts "Ooo sorry, the bear bit your head off."                     # ADDED
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#   puts "4. What the heck am I doing here? I'm going home."            # ADDED
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2" || insanity == "4"            # ADDED
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end


# Study Drill 2: Write a completely new game. Maybe you don't like this one,
# so make your own. This is your computer; do what you want.

# puts "You come to a bridge with a troll guarding it. He asks, 'What is the
# airspeed velocity of an unladen swallow?' Your response:"
# puts "1. Get out of my way you lump of old rotting flesh. I've got a holy grail to find!"
# puts "2. What do you mean? African or European swallow?"
# puts "3. Thirty kilometers per hour."
#
# print "> "
# swallow_response = $stdin.gets.chomp
#
# if swallow_response == "1" || swallow_response == "3"
#   puts "The troll laughs gleefully as he throws you off the bridge. Goodbye!"
#
# elsif swallow_response == "2"
#   puts "A wise one, I see. One question more and you shall cross..."
#   puts "What is your favorite color?"
#   puts "1. Blue."
#   puts "2. Green."
#   puts "3. Another color."
#   puts "4. I'm above such foolishness."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1"
#     puts "The troll grunts irritably and lets you cross. Congratulations!"
#   elsif insanity == "2" || insanity == "3"
#     puts "'Blue is superior to all! Have a nice ride down!' The troll throws you off the bridge."
#   elsif insanity == "4"
#     puts "'Too wise for your own good!' The troll eats you. Sorry!"
#   else
#     puts "That's not an option. Your penalty is death. Goodbye!"
#   end
#
# else
#   puts "Frozen with indecision, you stand there forever. Enjoy!"
# end
