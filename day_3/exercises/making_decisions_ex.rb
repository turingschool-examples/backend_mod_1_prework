puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

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

elsif door == "0"
    puts "You found a secret door! How did you know about this...?"
    puts "Welp...let's follow the path and see where it takes us to..."
    puts "Choose your class! [1] Warrior. [2] Mage: "

    fighting_class = $stdin.gets.chomp
    if fighting_class == "1"
        puts "You give up the ability to utilize magics in order to increase physical capabilities."
        puts "Will you wield a [1] shield and sword? A [2] heavy axe which takes both hands? Or [3] a greatsword which takes two hands?: " 
        weapon_choice = $stdin.gets.chomp
        if weapon_choice == "1"
            puts "You bolster a wooden shield to your body with one arm and hold onto a sword with the other."
        elsif weapon_choice == "2"
            puts "You use both arms to pick up a steel double-sided axe. Surely this effort will cause slow movement, but with enough training..."
        elsif weapon_choice == "3"
            puts "You grab a longsword and pick it up from the ground. You move around with it and try not to drag it's tip across the gravel."
        else
            puts "That is not a valid choice."
        end
    elsif fighting_class == "2"
        puts "You summon mystical energy within yourself to manipulate natural elements."
        puts "Will you wield a [1] wand? A [2] staff?: "
        weapon_choice = $stdin.gets.chomp
        if weapon_choice == "1"
            puts "You grab a refined wooden wand half the size of your arm. You're able to wave it around quickly. The time it takes to cast spells with this weapon is probably swift."
        elsif weapon_choice == "2"
            puts "You grab a wooden, rugged staff with a height similar to you. You can maneuver it with one arm, but the gestures used to cast spells seem to be slowed down by this size."
        else
            puts "That is not a valid choice."
        end
    end
end