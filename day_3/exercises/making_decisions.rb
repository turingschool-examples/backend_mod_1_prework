puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Sing to the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear cries and runs away. Good job!"
  elsif bear == "2"
    puts "The bear sings along. Good job!"
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
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
# I didn't know how to get this answer for a while, I finally figured it out!
else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# My game:
puts "You can choose staircase #7 or staircase #13, which one do you choose?"

print "> "
staircase = $stdin.gets.chomp

if staircase == "7"
  puts "The staircase is an escalator, how do you ride it?"
  puts "1. Easy-like. Let the stairs carry you."
  puts "2. It's a race! Run to the top as fast as you can."

  print "> "
  escalator = $stdin.gets.chomp

  if escalator == "1"
    puts "Patience pays off, you are on your way to a cloud full of puppies. Yay!"
  elsif escalator == "2"
    puts "You are running your way to an angry cloud of lightening! Oh dear!"
  end

elsif staircase == "13"
  puts "You've reached another choice! Which way?"
  puts "1. Up?"
  puts "2. Down?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "You reach the top and fall for eternity. Bummer buddy."
  elsif choice == "2"
    puts "You are stuck in M.C. Escher's infinite staircase. Bummer buddy."
  end
end

# Oh my goodness. I had a blast with this! I would have to reference this again to be able to recreate it. But I thoroughly enjoyed the process!
