puts "You thought you were going away on a romantic weekend getaway, but it seems like you're in a live game of Clue! Do you decide to stay or leave?"

print "> "
decision = $stdin.gets.chomp

if decision == "stay"
  puts "Good call. The door slams behind you. What do you do now?"
  puts "1. Scream and try to get out."
  puts "2. Timidly take a step into the library."
  puts "3. Clutch on to your date and go through this horror house bravely together."

  print "> "
  house = $stdin.gets.chomp

  if house == "1"
    puts "You're stuck and you fall through a trap door into a dungeon. Good job!"
  elsif house == "2"
    puts "All the books fall from the shelves, narrowly missing you. Hope you can call for help!"
  elsif house == "3"
    puts "You start walking and find someone else, but you're not entirely sure if they're real. You decide to trust them anyway. They guide you through the house and back safely to your car. Good job!"
  end

elsif decision == "leave"
  puts "You can't. Sucka."
  puts "You think you can see a revolver in the kitchen. What do you do?"
  puts "1. Go check it out."
  puts "2. Go to literally any other room in the house."

  print "> "
  revolver = $stdin.gets.chomp

  if revolver == "1"
    puts "You see someone's feet. Probably best to see if they're alive. Good luck!"
  elsif revolver == "2"
    puts "Poor decision. You heard shots coming from the kitchen in your direction. Run!"
  end

end 
