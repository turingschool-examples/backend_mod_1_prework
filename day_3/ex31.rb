
# Making Decisions

# Learn Ruby the Hard Way: https://learnrubythehardway.org/book/ex31.html

# --- Entry ---
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

# --- Door 1 ----
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Walk past the bear and don't be ridiculous."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your leg off. Good job!"
  elsif bear == "3"
    puts "Wow. Good job!"
  else
    # %s substitutes the value of bear, but to get here, bear is nothing
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

# --- Door 2 ---
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Nothing."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "That's nice. Go home."
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

# --- No Door ---
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
