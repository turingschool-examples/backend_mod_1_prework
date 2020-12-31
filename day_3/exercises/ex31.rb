puts "You enter a dark room with three doors. Do you go through door
#1, door #2, or door #3?"

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
  puts "you stare into the endless abyss at Cthulhu's retna."
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

#########
elsif door == "3"
  puts "You see a treasure chest in the corner."
  puts "1. Open the treasure chest to claim your prize."
  puts "2. Back out of the door and go home. This is a terrible game!"
  puts "3. Leave the treasure chest alone. There's always booby traps with
   these things."

  print "> "
  treasure = $stdin.gets.chomp

  if treasure == "1"
    puts "The treasure chest sucks you in and you are trapped forever. You die!"
  elsif treasure == "2"
    puts "You win at the game of life but lose at the game of adventure. Enjoy
    your boring safe life."
  else treasure == "3"
    puts "A genie pops out of the chest and congatulates you on not being greedy
    and offers you a wish."
    puts "1. Wish for all the treasure in the chest."
    puts "2. Wish to split the treasure with the genie."
    puts "3. Wish for a full head of luscious, long hair."
  end

  print "> "
  wish = $stdin.gets.chomp

    if wish == "1"
      puts "The genie opens the chest but locks all the doors out. You're rich
      you're trapped in this room forever. Learn to be more specific. You die!"
    elsif wish == "2"
      puts "The genie is shocked by your generosity. You become best buds and go
      live like kings together in Cancún."
    elsif wish == "3"
      puts "You look beautiful but the genie mistakes you for a beast and turns
      you into dust."
    elsif
      puts "You couldn't make up your mind on a wish. The genie gets very angry
      for waisting his time and turns you into dust."

    else
      puts "Learn to follow directions. There was only 3 choices. You Die!"
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


############
puts "You're walking down a trail and the road forks. Do you go left or right?"

print "> "
path = $stdin.gets.chomp

if path == "left"
  puts "This path has a sketchy looking guy standing next to a tree. What do
  you do?"
  puts "1. Approach the guy and introduce yourself."
  puts "2. Keep your head down and walk by without making eye contact."

  print "> "
  guy = $stdin.gets.chomp

  if guy == "1"
    puts "He turns out to be nice and you make a new friend! He shares his chocolate!"
  elsif guy == "2"
    puts "His feelings are terribly hurt. He's been very lonely and people
    assume he cannot be trusted based on his appearance. He had chocolate to share"
  else
    puts "This was not an option. Try again."
  end

elsif path == "right"
  puts "This path looks beautiful with fields of flowers, lots of sunshine,
  and a lake!"
  puts "1. Go pick some flowers."
  puts "2. Keep walking down the path."
  puts "3. Go for a swim."

  print "> "
  choices = $stdin.gets.chomp

  if choices == "1"
    puts "Turns out bee's also like flowers. You get attacked and stung."
  elsif choices == "2"
    puts "The path leads to no trees and there's too much sunlight. You get
    burnt to a crisp."
  elsif choices == "3"
    puts "The lake is filled with leaches. They are all over you."
  else
    puts "This path was a nightmare in disguise. RUN!!!"
  end

else
  puts "Staying home can always be enjoyable too."
end
