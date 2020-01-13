# This isn't an exercise but I have really found it helpful to go through the code line by line and be sure I know what's up.
#So, I'll go through line by line.

# Print text to the screen, and then ask for a value for "door".  The original code had $stdin.gets.chomp but not sure what that
# does, I removed it and the program still works so I'll look into that.

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "

# This is a gets.chomp method and is looking for user input
door = gets.chomp

# If the user enters option 1, door == 1, so go onto the folowing code:
if door == "1"
  # Puts 3 options to the screen.
  puts "There is a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
#print > to the screen and wait for input from gets.chomp
  print "> "

#waiting for user input.  The input will be the valuse of a new object called "bear"
  bear = gets.chomp

# if the input for bear is 1 then do the following code:
  if bear == "1"
    # print text to the screen
    puts "The bear eats your face off.  Good job!"
    # if the value of bear is 2 run the following code:
  elsif bear == "2"
    # print text to the screen.
    puts "The bear eats your legs off.  Good job!"
    # if the value of brear is not 1 || 2, run the following code:
  else
    # print text to the screen"  % will show what input bear got.
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

# We're back to the top where we had two options.  If the original choie was 2, run the following code:
elsif door == "2"
  # print the following text to the screen
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberies."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  # Waiting for user input.  The value of that input will be the value of the object insanity.
  insanity = gets.chomp

# If the value of insanity is 1 || or (1 or 2) run the following code:
  if insanity == "1" || insanity == "2"
    # print text to the screen
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    # if the value of insanity is not 1 or 2 run this code:
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
    # this bit of code ends
  end
# We're back to the top again.  If door is not 1 || 2 then run the folowing code:
else
  # print text to the screen.
  puts "You stumble around and fall on a knife and die.  Good job!"
end
