puts "You enter a room with a flickering light and see 2 doors. Do you go through door #1 or door #2"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a clown in the center of the room blowing balloons.  What do you do?"
  puts "1. Pop a balloon"
  puts "2. Turn around and leave."
  puts "3. Punch the clown in the gut"

  print "> "
  clown = $stdin.gets.chomp

  if clown == "1"
    puts "The clown eats your face off.  Good job!"
  elsif clown == "2"
    puts "The clown rips you in half.  Good job!"
  elsif clown == "3"
    puts "The clown explodes. Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % clown
  end

elsif door == "2"
  puts "You see a endless ocean."
  puts "1. Go for a swim"
  puts "2. Do a bbq."
  puts "3. GO fishing"
  puts "4. Get a sun tan"

  print "> "
  ocean = $stdin.gets.chomp

  if ocean == "1" || ocean == "2"
    puts "A hug squid grabs you and pulls you into the depth of the water.  Good job!"
  elsif ocean == "4"
    puts "A giant shark eats you whole. Good job!"
  else
    puts "The sun burns you alive.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
