puts "you enter a dark room with two doors.  do you go thru door one or two"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "there is a giant bear here eating a cake.  What do you do"
  puts "1. Take the cake?"
  puts "2. Scream at the the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job"
  elsif bear == "2"
    puts "the bear eats you legs off. Good job"
  else
    puts "well doing %s is probably better.  Bear runs away" % bear
  end

elsif door == "2"
  puts "you start into the endless abyss at retina"
  puts "1. Blueberries"
  puts "2. Cothespines"
  puts "3. Revolvers"

  print "> "
  instanity = $stdin.gets.chomp

  if instanity == "1" || instanity =="2"
    puts "you body survives power by a mind jello"
  else
    puts "The instanity rots your eyes"
  end

else
  puts "u stumble around and fall on a knife good job"
end
