puts "You're on a beach. What do you do next? Beach Chair or Order Drink?"

print "> "
choice = $stdin.gets.chomp

if choice == "Beach Chair"
  puts "Nice. Relaxing. You forgot the umbrella and towel."
  puts "1. Call an attendant to get these things."
  puts "2. Option 1 plus a drink."

  print "> "
  yndrink = $stdin.gets.chomp

  if yndrink == "1"
    puts "Lame. Don't want a drink huh? It doesn't have to be alcoholic!"
  elsif yndrink == "2"
    puts "That's how you do things at the beach."
  else
    "Why would you want to do %s ???" % yndrink
end

elsif choice == "Order Drink"
  puts "Which drink are you ordering?"
  puts "1. Aperol Spritz"
  puts "2. Mai Tai"
  puts "3. Corona"

  print "> "
  drink_choice = $stdin.gets.chomp

  if drink_choice == "1" || drink_choice == "2"
    puts "Time to relax! Grab a towel and chair and get some rays in."
  else
    puts "You start dry heaving ... wait that's the virus, not the beer."
  end

else
  puts "What are you doing with your life?!?!?"
end

# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp

# if door == "1"
  # puts "There's a giant bear here eating a cheese cake.  What do you do?"
  # puts "1. Take the cake."
  # puts "2. Scream at the bear."

  # print "> "
  # bear = $stdin.gets.chomp

  # if bear == "1"
    # puts "The bear eats your face off.  Good job!"
  # elsif bear == "2"
    # puts "The bear eats your legs off.  Good job!"
  # else
    # puts "Well, doing %s is probably better.  Bear runs away." % bear
  # end

# elsif door == "2"
  # puts "You stare into the endless abyss at Cthulhu's retina."
  # puts "1. Blueberries."
  # puts "2. Yellow jacket clothespins."
  # puts "3. Understanding revolvers yelling melodies."

  # print "> "
  # insanity = $stdin.gets.chomp

  # if insanity == "1" || insanity == "2"
    # puts "Your body survives powered by a mind of jello.  Good job!"
  # else
    # puts "The insanity rots your eyes into a pool of muck.  Good job!"
  # end

# else
  # puts "You stumble around and fall on a knife and die.  Good job!"
# end
