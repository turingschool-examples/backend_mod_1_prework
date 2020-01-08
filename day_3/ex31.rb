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
  puts "3. Call your mom."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "Your mom is busy making dinner but will call you back later! Good Job! "
end

## NEW GAME!

puts "You wake up in a maze. You can go 'left' or 'right' or 'stay'"

print "> "
choice = $stdin.gets.chomp

if choice == "left"
  puts "There is a giant spider sleeping. It's giant fangs glisten in the moonlight, do you turn around?"
  puts "1. Yes."
  puts "2. No."

  print "> "
  spider = $stdin.gets.chomp

  if spider == "1"
    puts "You run for your life and fall into a hole surronded by spiders."
  elsif spider == "2"
    puts "You stay put and the spider wakes up. He thanks you for not running away, he's been lonely all these years. You become best friends and he helps you out of the maze. You name your firstborn after him <3"
  end

elsif choice == "right"
  puts "You exit the maze right away but can't help feeling you missed out on something. Your life will never be whole and you spend years searching out the maze only to die alone."

elsif choice == "stay"
  puts "The ground gives out from under you and you discover a secret Russian spy opperation! Vladimir Putin yells at you to finish your dinner but all thats left is shrimp, which you are allergic to."
end
