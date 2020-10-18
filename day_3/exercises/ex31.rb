
# Exercise 31: Making Decisions

=begin

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Slowly back away, closing the door."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
   puts "Well, now the game is over. Good job?"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. What was even going on in Zed's mind when he made this?"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "I know right, maybe someone should check on him."
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

=end

# Study Drills

# My own game
items = []
puts "Welcome to the store. Do you want produce (1) or cereals (2)?"

print "> "
dept = $stdin.gets.chomp

if dept == "1"
  puts "Here are your vegetable options:"
  puts "1. Broccoli"
  puts "2. Cabbage"
  puts "3. Okra"

  print "> "
  produce = $stdin.gets.chomp

  if produce == "1"
    items.push("Broccoli")
  elsif produce == "2"
    items.push("Cabbage")
  elsif produce == "3"
    items.push("Okra")
  else
    puts "You didn't pick any vegetables even though they are healthy."
  end

elsif dept == "2"
  puts "Here are your cereal options:"
  puts "1. Plain Cheerios"
  puts "2. Honey Bunches of Oats With Almonds"
  puts "3. Cap'n Crunch"

  print "> "
  cereal = $stdin.gets.chomp

  if cereal == "1" 
    items.push("Plain Cheerios")
  elsif cereal == "2"
    items.push("Honey Bunches of Oats With Almonds")
  elsif cereal == "3"
    items.push("Cap'n Crunch")
  else
   puts "Yeah, you should get all of them."
   items.push("Plain Cheerios")
   items.push("Honey Bunches of Oats With Almonds")
   items.push("Cap'n Crunch")
  end

else
  puts "Did you forget what you wanted? That's too bad because you drove all the way here..."
end

puts "You are buying..."
puts items


