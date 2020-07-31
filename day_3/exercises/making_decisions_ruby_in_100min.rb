You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

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
    puts "The bear eats your legs off.  Good job!"
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
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study Drills
### New parts of the game

puts "You enter a dark room with three doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

print "> "
bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off. Good job!"
elsif bear == "2"
  puts "The bears east your legs off. Good job!"
else
  puts "Well, doing %s is probably better. Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

print ">"
insanity = $stdin.gets.chomp

if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello. Good job!"
else
  puts "The insanity rots your eyes into a pool of muck.  Good job!"
end

elsif door == "3"
  puts "There's a kangaroo punching your dog. What do you do?"
  puts "1. I don't have a dog."
  puts "2. I don't have a dog and my cat would definitly win this match."
  puts "3. Box the kangaroo and save your dog."
  puts "4. Tell your dog they're doing a great job and cheer them on."

print "> "
kangaroo = $stdin.gets.chomp

if kangaroo == "1" || kangaroo == "2"
  puts "Just close the door. Nothing to see here."
elsif kangaroo == "3"
  puts "You win, but now you have to fight a saltwater crocodile."
else
  puts "Steve Irwin breaks up the fight."
end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


### My new game- Here comes Johnny!

puts "You're spending the winter in the Overlook Hotel when your husband tells you that he had a dream where he killed you and your son with an ax. Do you:"
puts "1. Say this sounds earily like the plot of The Shinning."
puts "2. Tell your husband that sounds like a crazy dream and console him."

print "> "
shinning = $stdin.gets.chomp

if shinning == "1"
  puts "Good job. What are you going to do next?"
  puts "1. Find a better weapon than a baseball bat, that's for sure!"
  puts "2. Probably go down to the bar and start drinking too."
    print "> "
    next_move = $stdin.gets.chomp
    if next_move == "1"
      puts "Nice work. That's probably in your best interest!"
    elsif next_move == "2"
      puts "Well you might have to murder your husband so I guess that's resonable."
    else
      puts "Thanks for playing!"
    end
elsif shinning == "2"
  puts "That would be a good idea under any other circumstances, but you're definitely going to die."
else
  puts "Good luck with that!"
end
