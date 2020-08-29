puts "CHOOSE YOUR OWN ADVENTURE!"

puts "You're driving through the deep woods of Arkansas one night when suddenly your car stalls and comes to a stop. What do you do?"
puts "1. Walk down the road towards a dim light glimmering in the distance."
puts "2. Call AAA."

puts "> "
help = $stdin.gets.chomp

if help == "1"
    puts "You decide to investigate the source of the light..."
    # need branch
end

if help == "2"
    puts "You pull out your phone and realize you have no service and your phone has 5% battery life."
    puts "what do you do next?"
    puts "1. There's a bluff about a half mile into the woods-- maybe the service is better there?"
    puts "2. I've never even changed a tire but I'll peek under the hood."
    # need branch
end

