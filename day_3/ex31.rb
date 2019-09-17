### EXERCISE 31: MAKING DECISIONS
## "Now that you have if, else, and elsif you can start to make scripts that decide things...
# In this script you will ask the user questions and make decisions based on their answers."

## TASK
# Write the following scrip, then play around with it to figure it out.

puts "You enter a dark room with four doors. Do you go through the 'Blue' door, the 'Yellow' door, the 'Green' door or the 'Black' door?"

print "> "
door = $stdin.gets.chomp

if door == "Blue"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Walk back slowly."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. You died!"
  elsif bear == "2"
    puts "The bear eats your legs off.  You died!"
  elsif bear == "3"
    puts "You managed to escape with a bloody scratch. Nice move!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "Yellow"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Jello rules!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Ack ack!"
  end

elsif door == "Green"
  puts "You've walked into a bountiful orchard. What fruit do you eat?"
  puts "1. Apple"
  puts "2. Orange"
  puts "3. Cherry"
  puts "4. Pear"

  print "> "
  fruit = $stdin.gets.chomp

  if fruit == "1"
    puts "Your skin turns red. A bull chases you!"
  elsif fruit == "2"
    puts "Your eyes cry orange juice. It burns!"
  elsif fruit == "3"
    puts "You grow a second head. It bites you!"
  elsif fruit == "4"
     puts "You eat a delicous asian pear. You fall asleep forever"
  else
    puts "Should have %s instead. You stole from the forbidden orchard." % fruit
  end

else
  puts "You walk into a tunnel. In the distance, you hear something shuffle around on the groud. It gets closer, but before you can find out what it is, a hand pulls you back through the door. You've been saved!"
end

# Running the file in your terminal should give you this:
#You enter a dark room with two doors.  Do you go through door #1 or door #2?
#> 1
#There's a giant bear here eating a cheese cake.  What do you do?
#1. Take the cake.
#2. Scream at the bear.
#> 2
#The bear eats your legs off.  Good job!

## STUDY DRILLS
# 1. "Make new parts of the game and change what decisions people can make. Expand the game out as much as you can."
 # Check!

# 2. "Write a completely new game."


puts "You wake up to find you are in a strange room. You've never been here before. You look around, and notice there is one door, but no windows. Above the door a sign reads 'Left hand or Right hand'. Do you choose the 'left' or 'right' hand, or do you 'walk' around?"

print "> "
choice = $stdin.gets.chomp

if choice == "left"
  puts "You look at your left hand and notice a tattoo you didn't have before. It is a bird surrounded by flames inside a chimney. There is a chimney to the right. Do you go to the chimney?"
  puts "1. Yes."
  puts "2. No."

  print "> "
  chimney = $stdin.gets.chomp

  if chimney == "1"
    puts "You walk to the chimney. As you get closer, it lights itself. A hiss builds up somewhere in the room. Before you can find the source, you feel a blast of heat as you're engulfed in a giant ball of fire. Goodbye birdy."
  elsif chimney == "2"
    puts "You decide not to walk to the chimney and stay put. Suddenly the chimney lights itself on fire, and a burst of flames shoot out, and quickly disappear. Lucky you..."
  end

elsif choice == "right"
  puts "You look at your right hand and see the word 'Eyes' written in pen. Behind you, there is a mirror next to a picture of a cave. You walk to it and look at your eyes. Suddenly you fall to the floor, and your vision goes black. You hear someone enter the room, and drags you away to a cold and damp place."

elsif choice == "walk"
  puts "Walking around the room, you are able to see that a false wall, the kind you see in The Labyrinth. You go through the opening, and notice a second door with an 'EXIT' sign above it. You go through it. You escaped!"
end
