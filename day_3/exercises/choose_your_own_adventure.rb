puts "CHOOSE YOUR OWN ADVENTURE!"

puts "You're driving through the deep woods of Arkansas one night when suddenly your car stalls and comes to a stop. What do you do?"
puts "1. Walk down the road towards a dim light glimmering in the distance."
puts "2. Call AAA."

puts "> "
help = $stdin.gets.chomp

if help == "1"
    puts "You decide to investigate the source of the light. While you're walking down the road, you suddenly see headlights approaching. What do you do?"
    puts "1. Wave down the driver."
    puts "2. Hide in the ditch."
    
    puts "> "
    car = $stdin.gets.chomp

    if car == "1"
        puts "You start frantically waving at the approaching vehicle. It slowly comes to a stop in front of you. You realize it's a tow truck! You explain your car troubles and he gladly offers to tow you to town. The end!"

    elsif car == "2"
        puts "Being the middle of the night, you decide to play it safe and hide in the ditch. You peek at the oncoming vehicle and realize it was a tow truck. Drats! What do you do?"
        puts "1. Keep walking to the light in the distance."
        puts "2. Head back to your car in hopes that the tow truck stopped to investigate."
        
        puts "> "
        direction = $stdin.gets.chomp

        if direction == "1"
            puts "You decide to continue towards the light. Once you arrive you find a campfire surrounded by a bunch of wolves. They eat you. The end!"
        
        elsif direction == "2"
            puts "You decide to walk back to your car. You get back to where you broke down but your car is gone! The tow truck must've taken it. The end!"
        else
            puts "That's not an option! The end."
        end
    
    else
        puts "That's not an option! The end."
    end

elsif help == "2"
    puts "You pull out your phone and realize you have no service and your phone has 5% battery life."
    puts "what do you do next?"
    puts "1. There's a bluff about a half mile into the woods-- maybe the service is better there?"
    puts "2. I've never even changed a tire but I'll peek under the hood."
    
    puts "> "
    stay = $stdin.gets.chomp
    if stay == "1"
        puts "You decide to venture into the woods. You walk for what feels like miles. When you finally get to the bluff, you climb to the top and try to call for help when suddenly your phone dies! Looking around, you realize you can't see your car."
        puts "You're lost in the woods. The end!"
    elsif stay == "2"
        puts "You take a look under the hood to see if you can figure out what the problem is. You mess with some moving parts, turn the key and to your surprise, the car starts! Good job!"
    else
        puts "That's not an option! The end."
    end
else
    puts "That's not an option! The end."

end




