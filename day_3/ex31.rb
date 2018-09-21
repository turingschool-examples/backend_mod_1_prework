puts "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"

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
    puts "Well, doing %s is probably better. Bear runs away." % Bear
  end

elsif door == "2"
  puts "You stare into the endless abyss of Cthulu's retina."
  puts "1. Bluberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You've stumbled onto a group playing Dungeons and Dragons. What do you do?"
  puts "1. Ask to join and roll a character right then and there."
  puts "2. Scoff at the group and judge them harshly--obviously Pathfinder is superior."
  puts "3. Confusedly close the door and move on."

  print "> "
  destiny = $stdin.gets.chomp

  if destiny == "1" || destiny == "2"
    puts "A chair from the table scoops you up of its own accord and your body, as if by magic, begins to roll a character participate in this campaign until its end."
  else puts "You can hear faint sounds coming from the door now, enraged screams about unfair experience point distribution and circular story lines."
    puts "A pit opens in your current chamber and you fall to your death. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
