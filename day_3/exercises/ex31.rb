# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp

#if door == "1"
#  puts "There's a giant bear here eating a cheese cake. What do you do?"
#  puts "1. Take the cake."
#  puts "2. Scream at the bear."

#  print "> "
#  bear = $stdin.gets.chomp

  #if bear == "1"
  #  puts "The bear eats your face off. Good job!"
  # elsif bear == "2"
  #  puts "The bear eats your legs off. Good job!"
  #else
  #  puts "Well, doing %s is probably better. Bear runs away." % bear
  # end

# elsif door == "2"
#  puts "You stare into the endless abyss at Cthulu's retina."
#  puts "1. Bluberries."
#  puts "2. Yellow jacket clothespins."
#  puts "3. Understanding revolvers yelling melodies."

#  print "> "
#  insanity = $stdin.gets.chomp

#  if insanity == "1" || insanity == "2"
#    puts "Your body survives powered by a mind of jello. Good job!"
#  else
#    puts "The insanity rots your eyes into a pool of muck. Good job!"
#  end

#else
  # puts "You stumble around and fall on a kife and die. Good job!"
#end

puts "You are walking down a gloomy path in the deep south, the year is 1920. You find a fork in the road; the left path is dark but you can see a fire in the distance; the right path is bright but you have a bad feeling about it and can't see anything for miles"

print "> "

path = $stdin.gets.chomp

if path == "left"
  puts "You see a man resting near a fire, he has a rifle propped up against a tree nearby. What do you do?"
  puts "1. Sneak up and take the rifle"
  puts "2. Announce yourself kindly"

  print "> "
  man = $stdin.gets.chomp

  if man == "1"
    puts "You step on a twig, the man jumps to attention and fires blindly in the darkness. You escape... barely but are now lost in the woods"
  elsif man == "2"
  puts "You announce your approach, the man turns and faces you with a kind hand he waves. He lets you know he has lived near these woods for quite some time and glad you said hello because there are monsters in these woods and you gotta be cautious. He leads you out to safety."
  else
  "You just %s thats creepy. Why are you so creepy?"
  end

elsif path == "right"
  puts "You go down the bright path, thinking a feeling can't be worse than a dark gloomy path full of unknown. That is until you hear the sounds of grinding metal. What do you do?"
  puts "1. Head towards the sounds, they have to be from someone from town right?"
  puts "2. Run away from the sounds quickly in any direction"

  print "< "
  metal_sound = $stdin.gets.chomp

  if metal_sound == "1"
    puts "you see a woman wearing a mechanical suit, she waves beckoning you over. She leads you to town, you are safe"
  elsif metal_sound == "2"
    puts "You run into the woods, now you are lost. Man you should have stayed in the boyscouts because it looks like you will be here a while"
  else
    puts " Well doing %s can't hurt right?"
  end
else
  puts "OK i guess nothing  is an option, but wont help here"
end
