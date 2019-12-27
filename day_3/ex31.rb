puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
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
  puts "4. Have a cup of tea."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "The gods smile upon you friend..."
    puts "..."
    puts "...you're teleported to the Battle of Hoth. The Empire is crushing the Rebel Alliance."
    puts "In front of you is a captured AT-AT Walker or an X-Wing fighter. Your choice:"
    puts "1. AT-AT Walker"
    puts "2. X-Wing"

    print ">"
    gods = $stdin.gets.chomp

    if gods == "1"
      puts "The AT-AT powers up and you take the controls. Weapon systems are go, FIRE AT WILL!"
      puts "You show the Empire no mercy, and their forces are crushed."
    elsif gods == "2"
      puts "You fire up the X-Wing and fly into the battle, blasting Empire fighters out of the sky..."
      puts "...suddenly you feel the pull of the force, flashing in and out of your vision. It's them..."
      puts "Will you continue the battle and help the rebels secure a victory?!"

      puts "1. Yes! Until every Empire ship is blown from the sky!"
      puts "2. No...the pull of the force is too strong, you must go to them."

      print ">"
      force = $stdin.gets.chomp

      if force == "1"
        puts "You rally the Rebel forces and clear the skies!! VICTORY!"
      elsif force == "2"
        puts "You land the X-Wing at the base of a mountain and begin to climb...you can feel them ahead..."
        puts "The Mind Flayer!! You've been tricked! The Mind Flayer consumes your consciousness, and the Rebels are destoryed."
      else
        puts "While trying to make your decision, the X-Wing is destoryed and you are vaporized."
      end

    else
      puts "As you waste time making a decision, you're attacked by a genocidal Mother of Dragons riding Drogon. What?"
      puts "You die horribly."
    end

  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
