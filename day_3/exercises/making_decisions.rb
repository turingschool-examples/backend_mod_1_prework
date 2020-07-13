puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# Study Drills
# 1.
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "1 & 2 suck, enter whatever you would actually do."

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

  if insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "1"
    puts "You eat so many blueberries your mind expands to mentally battle Cthulhu."
    puts "1. You focus all your energy on snapping its neck."
    puts "2. You grow your body with your newfound mental powers to battle Cthulhu
    in a densely populated city."
    puts "3. You get ingested by Cthulhu to destroy it from the inside."

    print "> "
    fight = $stdin.gets.chomp

    if fight == "1"
      puts "Cthulhu's neck cannot snap. It brings a giant tentacle down on you.
      Good job!"
    elsif fight == "2"
      puts "After an hour long battle that wipes out an entire city and kills millions
      of people, you both collapse and die from exhaustion. Good job!"
    elsif fight == "3"
      puts "Once inside, you realize your mental ability allows you the ability
      to fly invulnerably. You tear through Cthulhu's inards and come out victorious.
      GREAT JOB!!!"
    end

  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# 2. I apologize for the morbid game - Zed A. Shaw started it
puts "****************************************"
puts "Your stomach growls on a long road trip and you see a sketchy diner to stop at."
puts "Do you pull over? (y/n)"

print "> "
stop = $stdin.gets.chomp.downcase

if stop == "yes" || stop == "y"
  puts "****************************************"
  puts "As you enter the diner, an old man with no eyes grabs your arm."
  puts "He looks up with his hollow sockets and in a creepy voice he says:"
  puts '"The fish is good here."'
  puts "What do you do?"
  puts "1. Go in and order the fish."
  puts "2. Go in and order something else."
  puts "3. Turn around screaming and run."

  print "> "
  eat_fish = $stdin.gets.chomp

  if eat_fish == "1"
    puts "****************************************"
    puts "The fish is the best meal you've ever had in your life. You leave and
    have the greatest road trip ever."
  elsif eat_fish == "2"
    puts "****************************************"
    puts 'You end up going with the "safe choice" and order the turkey club. You
    end up food poisoning and have to pull over every half hour for the remainder of the trip.'
  elsif eat_fish == "3"
    puts "****************************************"
    puts "You are so horrified that you forgot you drove here and run into the woods.
    A serial killer finds you quickly and you become best friends. Years later you
    wonder where your life went wrong."
  else
    puts "****************************************"
    puts "Too scared to choose, eh?"
  end

elsif stop == "no" || stop == "n"
  puts "****************************************"
  puts "You continue on down the road. Your hunger continues to grow and you see
  an even scarier diner. Do you stop now? (y/n)"

  print "> "
  stop_2 = $stdin.gets.chomp.downcase

  if stop_2 == "yes" || stop_2 == "y"
    puts "****************************************"
    puts "When you walk inside, you smell something rotting."
    puts "1. You leave and get back on the road ASAP."
    puts "2. Your hunger is now unavoidable and you decide to stay and eat."

    print "> "
    stay = $stdin.gets.chomp

    if stay == "1"
      puts "****************************************"
      puts "You turn around and inexplicably run into your ex-partner. You live
      unhappily ever after."
    elsif stay == "2"
      puts "****************************************"
      puts "While eating, someone in the restaurant starts choking. You perform
      the heimlich maneuver and save their life. You become a local hero!"
    else
      puts "****************************************"
      puts "If you wanted out of the game, why didn't you just say so?"
    end

  else
    puts "****************************************"
    puts "You never find another place to eat on your trip. You die of starvation."
  end

else
  puts "****************************************"
  puts "While trying to decide, a semi swerves into your lane and the last thing
  you see are headlights."
end
