=begin
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

elsif door == "neither" || door == "Neither"
  puts "Well then would you rather go down the toilet or out the window?"


  print "> "
  badchoice = $stdin.gets.chomp

  if badchoice == "toilet"
    puts "Really dude? Ok here goes nothing"
    puts "3...2...1"
    puts "OOOOooooooooOOOOOOOO"
    puts "wait, is that Mario?"
  elsif badchoice == "window"
    puts "I believe I can fly! *SPLAT*"
  else
puts "You're no fun..."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
=end
puts "You wake up and see that you slept through your alarm..."
puts "You have to be to work in 5 minutes, what do you do?"
puts "1.) Hit snooze and go back to sleep?"
puts "2.) Scream and jump out of bed!"
puts "3.) Question your existence as just another cog in the capitalist wheel."
print "> "
wakeup = $stdin.gets.chomp

if wakeup == "1"
  puts "You can buy groceries with your dream money..."
elsif wakeup == "2"
  puts "AHH Ok what do we do next?"
  puts "shower, dress, or just leave?"
  print "> "
  decision = $stdin.gets.chomp

  if decision == "shower" || decision == "Shower"
    puts "So steamy, so relaxing, I could just nap..."
    elsif decision == "dress" || decision == "Dress"
    puts "I've got nothing to wear! Guess I'll go back to bed..."
    elsif decision == "leave" || decision == "Leave" || decision == "just leave"
    puts "You get out the door when you realize..."
    10.times {puts ". \n "}
    puts "That you sleep in the nude!"
    else puts "Can't decide? Back to bed..."
    end

  elsif wakeup =="3"
    puts "Me too man, me too"
  else puts "It's probably just a dream anyways"
  end
