puts "An adventure awaits! What would you like to do?"
puts "1. Climb an active volcano"
puts "2. Save a helpless prince from a dragon"

print "> "
adventure = $stdin.gets.chomp

if adventure == "1"
    puts "The lava is coursing down the side of the volcano. Do you continue climbing?"
    puts "1. Yes! I need to get to the top!"
    puts "2. On second thought, I'd rather stop."

    print "> "
    lava = $stdin.gets.chomp

    if lava == "1"
        puts "You get to the top but fall into a pit of lava and die. Sad day."
    elsif lava == "2"
        puts "Wise decision. You keep your life."
    else
        puts "You waited too long and couldn't escape the lava! Try again next time."
    end

elsif adventure == "2"
    puts "You find out the dragon has three heads. Do you continue with the rescue mission?"
    puts "1. Of course! A three-headed dragon is no match for me!"
    puts "2. Let's turn back... I don't need a prince anyway, I'm happy just as I am."

    print "> "
    dragon = $stdin.gets.chomp

    if dragon == "1"
        puts "Poor decision. One of the three heads bites you in half before breathing fire on you."
    elsif dragon == "2"
        puts "Good thinking. You don't need no man!"
    else
        puts "Too late! The prince was eaten alive by the dragon."
    end

else
    puts "That's not an option! Choose a new adventure."
end
