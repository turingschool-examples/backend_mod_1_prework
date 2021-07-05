puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

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
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end


elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "Great choice!  You see an extremely attractive woman lyiing on a soft bed."
  puts "1. Hit on her."
  puts "2. Be polite and excuse yourself."
  puts "3. Ask her for help."

  print "> "
  sexy_encounter = $stdin.gets.chomp

  if sexy_encounter == "1"
    puts "She gives you a smile and asks you to come closer.  You come in closer and she leans in for a kiss."
    puts "1. Kiss her."
    puts "2. Turn your head away."

    print "> "
    kiss_choice = $stdin.gets.chomp

    if kiss_choice == "1"
      puts "The kiss is the most incredible kiss you've ever experienced!  Her tongue starts to suffocate you as her jaw engulfs your head and eats your brain.  Good job!"
    else
      puts "Your politeness gets the best of you.  In her rage, she zaps you with her eyes and paralyzes your body for the rest of your pathetic existence.  Good job!"
    end

  elsif sexy_encounter == "2"
    puts  "She is offended by your attitude!  A portal opens beneath your feet and you join the lost souls who have come before you and done the right thing.  Good job!"


  else
    puts "She smiles and leads you to the back door!  As you step through, you curdle into cheese cake.  Good job!"
  end



else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
