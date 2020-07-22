puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Look around the room...carefully."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You see a knife. Do you grab the knife? (y/n)"
    print "> "
    knife = $stdin.gets.chomp
      if knife == "y"
        puts "The bear sees you and mauls you. Good job!"
      elsif knife == "n"
        puts "You wait until the bear falls asleep. Now what?"
        puts "1. Take the cake."
        puts "2. Sneak past the bear."
        print "> "
        bear_sleep = $stdin.gets.chomp
          if bear_sleep == "1"
            puts "The cake was poisoned! You died!"
          elsif bear_sleep == "2"
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
          else
            puts "You stumble around and fall on a knife and die. Good job!"
          end
      end
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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
