puts "You are at the library, minding your own business."
puts "Suddenly, you hear a blood-curdling scream echo from the back of the stacks."
puts "You look around to see if anyone else is doing anything,"
puts "but to your confusion no-one appears to have noticed."
puts "Do you:"
puts "1. Head toward the back of the stacks"
puts "2. Conclude you misheard and go back to work"

print "> "
getup = $stdin.gets.chomp

if getup == "1"
  puts "You make your way cautiously toward the back of the stacks."
  puts "As always...or is it?...the library is eerily quiet."
  puts "You take a few turns and try to progress toward where you heard the noise."
  puts "The library goes back farther than you remember."
  puts "You turn at the end of a row, and find yourself facing an endless row of shelves."
  puts "Do you:"
  puts "1. Conclude that you're a little crazy and head back"
  puts "2. Continue traversing the stacks"

  print "> "
  continue = $stdin.gets.chomp

  if continue == "1"
    puts "Perhaps frightened, perhaps nonplussed, you turn around to head back."
    puts "You are faced with an endless row of shelves."
  elsif continue == "2"
    puts "You boldly march forward down the space between shelves."
    puts "They seem to grow in height as your progress."
    puts "The floor under your feet is now made of aged tiles."
    puts "You return to society forty years later."
  else
    puts "That wasn't an option, sorry! Try again later."
  end

elsif getup == "2"
  puts "You shake your head, and convince yourself it was a kid downstairs in the children's area."
  puts "You go back to working on your interactive game, but a sense of unease lingers."
else
  puts "That wasn't an option, sorry! Try again later."
end
