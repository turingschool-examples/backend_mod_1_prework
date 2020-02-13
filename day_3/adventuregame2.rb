# This is an adventure game written by Derek Borski

answers = ["1. North", "2. South", "3. Go back home and give up"]

puts "Hello adventurer! You are on the Oregon trail and you have come upon a river. You have three options:"
puts "1. Attempt a river crossing"
puts "2. Go around"

print "> "
oregon = $stdin.gets.chomp

if oregon == "1"
  puts "Wow, still as dumb now as you were in Elementary school I see. How would you like to cross the river?"
  puts "1. Ford the river"
  puts "2. Take a boat across"

  print " >"
  river = $stdin.gets.chomp

  if river == "1"
    puts "A rogue wave comes through and kills everyone in your party. Congrats on your great decision making."
  elsif river == "2"
    puts "Well at least you made the right decision. You succesfully crossed the river."
    puts "Now that you are across the river, what would you like to do?"
    puts "1. Set up camp"
    puts "2. Go hunting for bears"

    print " >"
    river2 = $stdin.gets.chomp

    if river2 == "1"
      puts "Good idea, you should probably hunker down for the night"
    elsif river2 == "2"
      puts "Your puny weapons do nothing and the bear eats you and your party"
    else
      puts "If you want to do %s, whatever. Your choice" % river2
    end
  end

elsif oregon == "2"
  puts "Ok then, we will take the long way. Probably better than crossing a river. Which direction would you like to go?"
  puts answers[0]
  puts answers[1]
  puts answers[2]

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
  answers.push("4. Stay where you are")
  puts answers
end
