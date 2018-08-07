# Exercise 31 Study Drill 2
puts "There's three cups upside down on a table, pick 1, 2 or 3 to turn over"

print "> "
cup = $stdin.gets.chomp

if cup == "1"
  puts "There's a key, you turn around and there's 2 boxes with keyholes. Do you open box 1 or 2?"

  print "> "
  box = $stdin.gets.chomp

  if box == "1"
    puts "There's a rock"
    puts "1. You leave it in the box."
    puts "2. You take it out."

    print "> "
    out = $stdin.gets.chomp

    if out == "1"
      puts "You loose! Nobody ever won without taking risks!"
    elsif out == "2"
      puts "It's a diamond! You win!"
    else
      puts "Indecision doesn't get you anywhere. You loose!"
    end
  elsif box == "2"
    puts "There's a Scorpion and it stings your hand. Good luck dealing with that!"
  else
    puts "A trapdoor opens under your feet and you fall in a gator pit."
  end
elsif cup == "2" || cup == "3"
  puts "It must be your lucky day, you get NOTHING!"
else
  puts " That wasn't a choice! A bowling ball falls on your head. Nice going!"
end
