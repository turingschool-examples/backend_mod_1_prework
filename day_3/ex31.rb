puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear jumps from surpise, drops the cake and runs away!"
    puts "Do you want cake now?"
    puts "1. Eat cake."
    puts "2. Leave it. Bear drool."
    print ">"
    cake = $stdin.gets.chomp

      if cake == "1"
        puts "Yum! This is good, tastes funny though.."
        puts "Thud.."
        puts "You died from disentary."
      elsif cake == "2"
        puts "Smart choice. You would definitely die."
        puts "Should we go outside?"
        puts "1. Yes, it's dark in here."
        puts "2. No. Bear carcass seems interesting."
        print ">"

        leave = $stdin.gets.chomp
          if leave == "1"
            puts "You walk outside and breathe the fresh air."
            puts "You survived a poor attempt of a SAW movie."
            puts "Great job! Type 4 and hit RETURN to celebrate!"
            print ">"
            celebrate = $stdin.gets.chomp
            puts "Woohoo!"
          elsif leave == "2"
            puts "You slowly turn to the dead bear and grin..."
            puts "Should you save the meat or fur? You can't carry both."
            puts "1. Take the fur."
            puts "2. Take the meat. It's whats for dinner."
            print ">"
            harvest = $stdin.gets.chomp
              if harvest == "1"
                puts "You take the skin."
              elsif harvest == "2"
                puts "You take the meat."
              else
                puts "Learn to type. %s is not an option." % harvest
              end
          end
      else
        puts "Okay, %s is fine. I think." % cake
      end
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello."
    puts "Good job Morty. Thank goodness I'm a super genius\n
    and *burps* I have the ability to turn this around.\nThank me later."
    puts "You survive the blueberries. Thank Rick?"
    puts "1. Yes. He's good."
    puts "2. No. He's a jerk. And he asked me not to."
    print ">"
    thanks = $stdin.gets.chomp
      if thanks == "1"
        puts "Thanks Rick. Don't get mad, get over it."
      elsif thanks == "2"
        puts "Word."
      else
        puts "Seriously. Proof read before hitting enter."
      end

  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
