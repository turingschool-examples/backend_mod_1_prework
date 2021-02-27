puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    ptus "The bear eats your legs off. Good job!"
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
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "Wow! Great choice! You are now in a room filled with sunshine and roses."
  puts "There is a buffet of dessert. What do you choose?"
  puts "1. Princess Torte"
  puts "2. Ice Cream Sundae"
  puts "3. Warm Apple Pie Ala Mode"

  print "> "
  dessert = $stdin.gets.chomp

  if dessert == "1"
    puts "Delish! Like vanilla cake, a little fruit preserves, whipped cream, and marzapan? This is a great choice for you!"
  elsif dessert == "2"
    puts "Choose up to 20 toppings! A child's delight...or an adult's delight. We don't judge on your age!"
  elsif dessert == "3"
    puts "Such a delight! Ice cream, whipped cream and a little drizzle of caramel!"
  else
    puts "You were suppposed to choose a delicious option! %s isn't an option." % dessert
  end


else
  puts "You stumber around and fall on a knife and die.  Good job!"
end
