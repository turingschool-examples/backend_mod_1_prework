puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake.  What do you do?"
  puts "1. Take the cake"
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
    puts "Your body survices powered by a mind of jello.  Good job!"
  else
    puts "the insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "Congratulations! You found the secret third door!"
  puts "Unforunately as you step beyond the portal, you find yourself falling into a bottomless pit"
  puts "1. Try to unhook your belt and catch the door handle as you fall."
  puts "2. Accept your fate and start to try to write a novel in your head."

  print "> "
  fate = $stdin.gets.chomp

  if fate == "1"
    puts "Your belt gets caught on your pants and now you're falling pantsless through the eternal void"
  elsif fate == "2"
    puts "It's not a bad novel!  Now if only someone was here to publish it..."
  elsif fate == "3"
    puts "Congratulations!  You found another secret door!  Sadly it opens to a deli named 'Grue's', and the line is eternally long."
  else
    puts "Well I certainly wouldn't have thought of %s!  It worked!" % fate
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study Drills

# 1) Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
# Done!.
# 2) Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
puts "
Would you like to try again?  There is only one door here this time."
puts "1. Open Door."
puts "2. Keep door closed"

print "> "
door2 = $stdin.gets.chomp

if door2 == "1"
  puts "Ha!  Tricked you!  It's not a door, it's just a door cleverly painted on the wall!"
  puts "Well, now what?"
  puts "1. Bang on the walls to find a hollow spot"
  puts "2. Try to dig out of this room."

  print "> "
  desp = $stdin.gets.chomp

  if desp == "1"
    puts "You found a real door!  You open it and a bear is there eating cake.  This bear, however, is actually pretty chill and offers you some cake.  It's really good cake."
  elsif desp == "2"
    puts "You find that the gound is actually sand!  After a day's work you dig under the wall, and escape to freedom."
  else
    puts "Well you're no fun."
  end

elsif door2 == "2"
  puts "Well you're no fun.  Fine, a lion is dropped in with you.  Now what hotshot?"
  puts "1. Fight. that. lion."
  puts "2. Hug. that. lion."

  print "> "
  lion = $stdin.gets.chomp

  if lion == "1"
    puts "Heck yes.  You do, like, of course get eaten.  But it's a warrior's death, and you sing in the halls of Valhalla"
  elsif lion == "2"
    puts "*head palm*.  Yeah friend, it doesn't work.  But you die doing what you love: being eaten by a lion."
  else
    puts "The lion pauses, confused at first.  But then visibly shrugs and eats you anyway.  You feel like there maybe wasn't a great way out of this one."
  end

else
  puts "Oops!  You're actually standing on quicksand, so that doesn't work.  Maybe a dread pirate will save you?"
end
