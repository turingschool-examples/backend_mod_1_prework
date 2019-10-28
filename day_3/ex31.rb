#Changed for study drill to add new door
puts "You end a dark room with 3 doors.  Which one do you enter?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

#Study Drill 1 - Additional path.
elsif door == "3"
  puts "You find yourself in a room with a computer, a text book, and a video game.  What do you use?"
  puts "1. The computer."
  puts "2. The text book."
  puts "3. The video game."

  print ">"
  activity = $stdin.gets.chomp

  if activity == "1"
    puts "You use the computer to continue your Turing Backend Capstone.  So Responsible!"
  elsif activity == "2"
    puts "You get a paper cut when you open the text book.  The cut gets infected and you get sepsis.  Good job!"
  elsif activity == "3"
    puts "When you try to plug in the video game the electricity sparks and you are electrocuted.  Good job!"
  else
    puts "The program is anger you chose #{activity} when that wasn't an option.  You are smited.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#Study Drill - See comments for addition path.  See ex31_sd2.rb for Study Drill 2.
