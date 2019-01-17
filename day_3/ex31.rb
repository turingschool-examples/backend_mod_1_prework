require 'pry'

puts "You enter a dark room with two doors.  Do you go through door I, II, III, or IV?"

print "~~~ ?? "
door = $stdin.gets.chomp
print "===========This is it==========="
  print "\n"

if door == "I"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "I Take the cake."
  puts "II Scream at the bear."

  print "~~~  ?? "
  bear = $stdin.gets.chomp
  print "===========This is it==========="
  print "\n"

  if bear == "I"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "II"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "II"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "I Blueberries."
  puts "II Yellow jacket clothespins."
  puts "III Understanding revolvers yelling melodies."

  print "~~~ ?? "
  insanity = $stdin.gets.chomp
  print "===========This is it==========="
  print "\n"

  if insanity == "I" || insanity == "II"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "III"
  puts "'What the fuck is this?? a man says as he points a revolver at your head."
  puts "You now have to choose again.  This wasn't apart of the plan, but now you have no other choice."

  press_j_key = $stdin.gets.chomp
  print "===========This is it==========="
  print "\n"
    if press_j_key == "j"
      puts "You enter a dark room with two doors.  Do you go through door I, II, III?"

      print "~~~ ?? "

      door = $stdin.gets.chomp
      print "===========This is it==========="
      print "\n"


      if door == "I"
        puts "There's a giant bear here eating a cheese cake.  What do you do?"
        puts "I Take the cake."
        puts "II Scream at the bear."

        print "~~~  ?? "
        bear = $stdin.gets.chomp
        print "===========This is it==========="
        print "\n"

        if bear == "I"
          puts "The bear eats your face off.  Good job!"
        elsif bear == "II"
          puts "The bear eats your legs off.  Good job!"
        else
          puts "Well, doing %s is probably better.  Bear runs away." % bear
        end

      elsif door == "II"
        puts "You stare into the endless abyss at Cthulhu's retina."
        puts "I Blueberries."
        puts "II Yellow jacket clothespins."
        puts "III Understanding revolvers yelling melodies."

        print "~~~ ?? "
        insanity = $stdin.gets.chomp
        print "===========This is it==========="
        print "\n"

        if insanity == "I" || insanity == "II"
          puts "Your body survives powered by a mind of jello.  Good job!"
        else
          puts "The insanity rots your eyes into a pool of muck.  Good job!"
        end

      else door == "III"
        puts "You just made it into the room of your dreams.  What could have happened was much different then this."
        puts "Just wait until you tell the boys about this."
      end

    elsif press_j_key != "j"
      "press j key biatch"
    else

    end


elsif door == "IV"
  puts "You just made it into the room of your dreams.  What could have happened was much different then this."
  puts "Just wait until you tell the boys about this."


else
  "Jump biatch"

end
