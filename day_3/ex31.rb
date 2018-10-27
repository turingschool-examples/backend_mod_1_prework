# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp

# if door == "1"
#  puts "There's a giant bear here eating a cheesecake. What do you do?"
#  puts "1. Take the cake."
#  puts "2. Scream at the bear."
#  puts "3. Stick your tongue out at the bear."

#  print "> "
#  bear = $stdin.gets.chomp

#  if bear == "1"
#    puts "The bear eats your face off. Good job!"
#  elsif bear == "2"
#    puts "The bear eats your legs off. Good job!"
#  elsif bear == "3"
#    puts "Bear smiles at you and laughs."
#   else
#    puts "Well, doing %s is probably better. Bear runs away." % bear
#  end

# elsif door == "2"
#  puts "You stare into the endless abyss at Cthulhu's retina."
#  puts "1. Blueberries."
#  puts "2. Yellow jacket clothespins."
#  puts "3. Understanding revolvers yellling melodies."

#  print "> "
#  insanity = $stdin.gets.chomp

#  if insanity == "1" || insanity == "2"
#    puts "Your body survives powered by a mind of jello. Good job!"
#  else
#    puts "The insanity rots your eyes into a pool of muck. Good job!"
#  end

# else
#  puts "You stumble around and fall on a knife and die. Good job!"
# end

puts "Your car broke down. Do you call an Uber or rent a scooter? Enter 'Uber' or 'Scooter'."

print "> "
choice = $stdin.gets.chomp

if choice == "Uber"
  puts "You must be in a hurry. How long is your trip?"
  puts "1. Less than one mile."
  puts "2. Longer than one mile."

  print "> "
  distance = $stdin.gets.chomp

if distance == "1"
  puts "You should consider a scooter."
elsif distance == "2"
  puts "Uber is a good idea."
else
  puts "Doing 3 will not help you get to your destination." % distance
  end

elsif choice == "scooter"
  puts "You must not be in a hurry. How long is your trip?"
  puts "1. Less than one mile."
  puts "2. Longer than one mile."

  print "< "
  scoots = $stdin.gets.chomp

  if scoots == "1"
    puts "A scooter is a good idea."
  elsif scoots == "2"
    puts "You should consider an Uber"
  end

else
  puts "You should try walking. Good luck!"
end
