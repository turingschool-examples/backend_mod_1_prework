# This is an adventure game written by Derek B.

puts "Hello adventurer! You are on the Oregon trail and you have come upon a river. You have two options:"
puts "1. Attempt a river crossing"
puts "2. Go around"

print "> "
oregon = $stdin.gets.chomp

if oregon == "1"
  puts "Wow, still as stupid now as you were in Elementary school I see. How would you like to cross the river?"
  puts "1. Ford the river"
  puts "2. Take a boat across"

  print " >"
  river =$stdin.gets.chomp

  if river == "1"
    puts "A rogue wave comes through and kills everyone in your party. Congrats on your great decision making."
  elsif river == "2"
    puts "Well at least you made the right decision. You succesfully crossed the river."
  else
    puts "Fine then, you play things your way."
  end

elsif oregon == "2"
  puts "Ok then, we will take the long way. Probably better than crossing a river. Which direction would you like to go?"
  puts "1. North"
  puts "2. South"
  puts "3. Go back home and give up"

  print " >"
  direction = $stdin.gets.chomp

  if direction == "1" || direction == "2"
    puts "A gang of bandits has killed you and your whole team. Thanks for playing."
  elsif direction == "3"
    puts "Man, what kind of adventurer are you?"
  else
    puts "Ok, %s is probably better I guess." % direction
  end

else
  puts "Ok, I guess %s is a better decision." % oregon
end
