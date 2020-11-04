#Study Drills

#Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
#Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Friend the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elseif bear == "3"
      puts "The bear smells you.  I think he might like you as a friend.  Good job!"
      puts "1. You share your lunch and the bear leaaves."
      puts "2. Bear does not leave you alone"


  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2" || insanity == "3"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "4"
     puts "You are now hunting for grapes."
     puts "Do you eat the berries?"
     puts "1. Yes definitely, You may survive!"
     puts "2. No, your family cant afford your medical expenses if you are poisoned"
  end



# New game
