puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Ask nicely for some cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear obliges and laments the unavailability of wild honey."
    puts "The bear asks if you'd like to have some tea, and gestures towards a large wooden wardrobe. What do you do?"
    puts "1. Follow the bear into the wardrobe."
    puts "2. Decide you've had enough of this talking bear shenanigans."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

    print "> "
    wardrobe = $stdin.gets.chomp

      if wardrobe == "1"
        puts "You follow the bear into the wardrobe and discover a magical land with talking creatures, who eventually make you king/queen."
      elsif wardrobe == "2"
        puts "As your acid trip begins to wear off, you realize bears can't talk. You go home and decide to brew Kambucha as a hobby."
      else
        puts "You realize bears can't talk. The bear eats your face off in dissapproval."
      end

elsif door == "2"
  puts "You stare intot he endless abyss at Cthulhu's retina."
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
