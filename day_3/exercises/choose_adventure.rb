puts "You walk into the woods and meet a lovely kitty."
puts "The kitty asks, 'Would you like to follow me?'"

print "> "
answer = $stdin.gets.chomp

if (answer == "yes" || answer == "y")
  puts "OK, let go on and adventure! You can help us decide where to go."
  puts "1. Let's head towards the town."
  puts "2. Let's go deeper into the dark forest."

  print "> "
  forest = $stdin.gets.chomp

  if forest == "1"
    puts "There are so many people. Who should we talk to?"
    puts "1. The cheesemonger"
    puts "2. The veterinarian"

    print "> "
    talk_to = $stdin.gets.chomp

    if talk_to == "1"
      puts "Alright, let's eat cheese until we're in a food coma! Good choice!"
    elsif talk_to == "2"
      puts "You're on your own. I'm outta here!"
    else
      puts "All good, this is where I leave you."
    end

  elsif forest == "2"
    puts "There's a giant warthog! What now?!"
    puts "1. Attack! Let's take it down!"
    puts "2. Let's run for it!"

    print "> "
    warthog_response = $stdin.gets.chomp

    if warthog_response == "1"
      puts "The warthog ate you and the cat. Better luck next time."
    elsif warthog_response == "2"
      puts "Ahhh! Good choice, you got away."
    else
      puts "Indecision caused you to be eaten by the warthog. Sorry!"
    end
    
  else
    puts "It's ok, maybe we'll meet again another day."
  end

elsif (answer == "no" || answer == "n")
  puts "Where's your sense of adventure? Go home."
else
  puts "No worries, maybe next time."
end
