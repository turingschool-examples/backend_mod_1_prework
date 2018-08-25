# # Exercise 31

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
    puts "Well, doing %s is probably better. Bear runs away." %bear
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


# Make a game

puts "You walk in a room and see an enormous chasm with three bridges crossing it to three separate doors; one bridge is made of glass, one of copper, and one of wood. Which do you choose?"

print "> "
bridge = $stdin.gets.chomp

if bridge == "glass"
  puts "The bridge starts cracking halfway across, what do you do?"
  puts "1. Run for the door at the end."
  puts "2. Run back to the safety of the room."
  puts "3. Jump for the copper bridge."

  print "> "

  glass_choice = $stdin.gets.chomp

  if glass_choice == "1"
    puts "The door is locked. You fall and die."
  elsif glass_choice == "2"
    puts "You don't make it and are impaled on the glass below."
  elsif glass_choice == "3"
    puts "You make the jump! Do you try for the door at the end of the copper bridge?"
    puts "1. Yes."
    puts "2. No."

    print "> "

    answer = $stdin.gets.chomp

    if answer == "1"
      puts "The door opens and you're in the land of milk and honey. Or whiskey and dancing. Whichever you prefer. Or both."
    elsif answer == "2"
      puts "You die of boredom and your inability to make decisions."
    end
  end

elsif bridge == "copper"
  puts "The bridge is scalding hot, do you cross or go back?"
  puts "1. Cross."
  puts "2. Go back."

  print "> "

  decision = $stdin.gets.chomp

  if decision == "1"
    puts "You make it to the end. The door opens. You're in the land of milk and honey. Or whiskey and dancing. Whichever you prefer. Or both."
  elsif decision == "2"
    puts "You die of boredom and your inability to make decisions."
  end

elsif bridge == "wood"
  puts "This bridge is sturdy and you leisurely make your way across. You open the door to an endless star-studded galaxy. Hanging from the
  door frame is a sign that says: Don't Panic. Jump. What do you do?"
  puts "1. Panic."
  puts "2. Jump."

  print "> "

  ans = $stdin.gets.chomp

  if ans == "1"
    puts "You melt into a puddle, unable to grasp what's before you."
  elsif ans == "2"
    puts "You are now an alien being travelling forever amoungst the stars. Time means nothing to you. This is true bliss."
  end
end
