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
        puts "You stare into the endless abyss at Cthulu's retina."
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

    else
        puts "You stumble around and fall on a knife and die. Good job!"
    end


puts "You're having a baby! Is it a boy or a girl?"
puts "1. Boy"
puts "2. Girl"
puts "3. I don't know"

print "> "
baby = gets.chomp

if baby == "1"
    puts "Congrats! Better buy some blue paint."
elsif baby == "2"
    puts "Congrats! Better buy some pink paint."
elsif baby == "3"
    puts "That's alright, gender neutral colors are better anyways. Let the baby decide what their favorite is."
end

puts "Uh oh, you forgot that the first question needed to decide 2 separate paths!"
puts "1. Yes"
puts "2. No"
puts "3. Wait, what?"

print "> "
path = $stdin.gets.chomp

if path == "1"
    puts "Glad you realized it. Now what should you do?"
        puts "1. Make another script"
        puts "2. Idk, take a nap or something"

        print "> "
        script = $stdin.gets.chomp

        if script == "1"
            puts "You make another script. It has so many extra paths. It... it's beautiful, I'm just so proud of your hard work *sobs*"
        elsif script == "2"
            puts "Bro do you even remember what they said about people doing the *bear* minimum?"
                puts "YO MONTY WE GOT ANOTHER ONE BRING THAT BEAR BACK IN HERE"
            else 
                puts "....Wait, are you napping already? Seriously?"
                puts " You wake up naked in front of the class. The teacher asks you to read off your script for the coding assignment."
                puts "You look at your script. *run* is all it says. You look back up. The teacher is a bear. The students are all bears."
                puts "You are eaten by bears"
            end
     elsif path == "2"
        puts "No, I mean seriously, you did. Make another one. This is good practice."
     else
        puts "You know? The study drill assignment? Ah you know what, how about some bear poetry?"
        puts "1. Sure!"
        puts "2. No"
        puts "3. Hellllllll no"

        print "> "
        poem = gets.chomp

        if poem != "I'm getting bear poetry no matter what aren't I?"
            puts "*Ahem* a bear poem, by Steven Rupert"
            puts "So I says to him I says, hows about that bear?"
            puts "He looked at me with a face so grim, and spoke the query, 'where?'"
            puts "So I says to him I says, why, he's right there in the foyer!"
            puts "He hunts and grunts and I must say, he's quite the lawyer."
            puts "'I don't believe it', says the man, with an expression quite cartoony"
            puts "That bear is just a myth, and if he ain't, then he can sue me"
            puts "'Certainly,' proclaimed the bear, with eyes like a hyena."
            puts "'I'll see you in court,' the bear declared, and said 'Here's your subpoena'"
            puts "Needless to say the outcome was the man was soundly beaten"
            puts "The bear has never lost because the judge is always eaten"

        else "Huh, I didn't expect this. I shall spare you this once."
        end
    end