puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
        puts "The bear eats your face off. Good job!"
    elsif bear == "2"
        puts "The bear eats your legs off. Good job!"
    else
        puts "Well, doing %s is probably better. Bear runs away." % bear
    end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    else
        puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

elsif door == "3"
    puts "There is a ladder going up and a door half the size of the one you came in through. What do you do?"
    puts "1. Climb up the ladder."
    puts "2. Crawl through the small door."

    print "> "
    path = $stdin.gets.chomp

    if path == "1"
        puts "You climb up the ladder for what feels like hours until you reach a ledge and decide to take a break. 
        When you climb into the ledge, you find a small kitten. What do you do?"
        puts "1. Give it some food."
        puts "2. Pick it up to take with you."
        
        print "> "

        kitty = $stdin.gets.chomp
        if kitty == "1"
            puts "The kitten eats your food and suddenly turns into a giant tiger and eats you (Magway rules?). Good job!"
        elsif kitty == "2"
            puts "You try to pick up the kitten but he does not like that one bit. He claws your face, causing you to
            stumble off the ledge and fall to your death. Good job!"
        else
            puts "You could try %s but it might not end well."
        end
    elsif path == "2"
        puts "you crawl through the small door. It leads to a long tunnel that seems to go on forever. You soon realize it's getting smaller and smaller, and the light slowly fades. Suddenly you come to an end and when you try to turn around, you realize a wall has appeared. You're trapped. Good job! "
    end
        else
    puts "You stumble around and fall on a knife and die. Good job!"
end
