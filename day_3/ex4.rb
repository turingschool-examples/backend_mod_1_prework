puts "You are in a deep dark cave, there are two paths before you. Which do you choose? Cave 1 or Cave 2?"

print "> "

cave = $stdin.gets.chomp

if cave == "1"
  puts "The cave seems endless you've been walking for hours. What do you want to do?"
  puts "1. Turn back and try another option?"
  puts "2. Keep walking, you must be close!"

  print "> "
  walking = $stdin.gets.chomp

  if walking == "1"
    puts "You walk forward three more steps and fall to your death down a pit."
  elsif walking == "2"
    puts "You turn back to meet a wolf. Insert deathly scream here."
  else
    puts "Guess we just sit here and wait for help."
  end


elsif cave == "2"
  puts "You find Micjager throwing a suprise party for you."
  puts "1. You choose wine as your first drink."
  puts "2. You choose beer as your first drink."
  puts "3. You strictly drink water."

  print "> "
  alcohol = $stdin.gets.chomp

  if alcohol == "1" || alcohol == "2"
    puts "You get wayyy to drunk and slip on the wet cave floor and die."
  else
    puts "Beer bong time!"
  end

else
    puts "Respect yourself over others oppinions."
  end
