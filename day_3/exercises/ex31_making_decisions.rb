puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a nimd of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck, Good job!"
  end

else
  puts "Door #3 is definitely better! Now where do you go from here?"
  puts "1. You wake yourself out of this dream."
  puts "2. Open door number 37 on the other side of the room."
  puts "3. Lay down and cry."

  print ">"
  final = $stdin.gets.chomp

  if final == "1"
    puts "Looks like you wet the bed again."
  elsif final == "2"
    puts "You've entered eternal pugatory.  Have fun!"
  else
    puts "Great work, you're a true winner!"
  end
end

=begin
Study Drills:
1) See above
2) See bellow
=end

puts "There are three trails ahead of you.  Which do you choose?"

print ">"
trail = $stdin.gets.chomp

if trail == "1"
  puts "There's a moose! Do you:"
  puts "1. Run"
  puts "2. Hide"

  print ">"
  moose = $stdin.gets.chomp

  if moose == "1"
    puts "The moose catches up and trampled you!"
  else
    puts "Looks like the moose lost interest and moved off the trail.  You can continue on to a beautiful sunset!"
  end

elsif trail == "2"
  puts "You come across a wizard! He gives you the option of living forever or endless wealth.  Which do you choose?"
  puts "1. Live forever."
  puts "2. Endless wealth."

  print ">"
  wizard = $stdin.gets.chomp

  if wizard == "1"
    puts "You live forever within a small box with no windows and no human contact."
  elsif wizard == "2"
    puts "You have all the money in the world! But wait, you have no way of using it to get what you want."
  else
    puts "Good choice! You leave the wizard and continue on your trail to greatness!"
  end

else
  puts "You have a wide open trail that leads to an amazing view with your friends waiting for you.  Good choice!"
end
