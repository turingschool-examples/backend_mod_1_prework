puts "You enter our apartment and there are two doors Do you go #1 or #2?"

print "> "

door = $stdin.gets.chomp

if door == "1"
  puts "You open the door to be beautiful thank you note for setting up our apartment
  while I keep coding. Do you?"
  puts "1. Pick up the note and read it?"
  puts "2. Wait, something in the corner caught your eye."
  puts "3. Shut the door and go to the fridge? "

  print "> "
  decision = $stdin.gets.chomp
if decision == "1"
  puts "The note reads. My love, I ate your last piece of pizza."
elsif decision == "2"
  puts "You go to the corner to find a crumpled pizza box shoved under our bed."
elsif decision == "3"
  puts "You open an empty fridge and yell because someone ate it." % decision
end

elsif door == "2"
  puts "You open our bathroom door where you find a kitty!"
  puts "1. Go pet it!"
  puts "2. Approach "
