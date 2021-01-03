puts "You enter a dark toom with two doors. Do you go through door # 1 or door # S2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

if bear == "1"
  puts "The bear eats your face off. The bear full and ready for his winter nap. Good job!"
elsif bear == "2"
  puts "The bear eats your legs off. The bear will live a long happy life. Good job!"
else
  puts "Well, doing %s is probably better. Bear runs away, and starves to death." %bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good jonb!"
  end

else
  puts "You stuble around and fall on a knife and die. Good job!"
end




#Study Drills

puts "You are on a hike in the forest when suddenly two portals appear in front of you. Do you choose the green portal or the blue one?"

print "> "
portal = $stdin.gets.chomp

if portal == "green"
  puts "You enter a world full of color and strange animals."
  puts "1. You try and pet a cat like creature."
  puts "2. You wonder around and try to pick a flower from a plant."
  puts "3. You just sit down and gaze at all the wonder around you in this new world."

  print "> "
  action = $stdin.gets.chomp

  if action == "1"
    puts "The cat like creature and you bond, you survive."
  elsif action == "2"
    puts "The flower like plant suddenly attacks and swallows you whole. You died!"
  elsif action == "3"
    puts "While you are marveling in wonder a dog like animal comes over and shares it's food with you. You survive!"
  else
    puts "You return back through the portal and live a boring life, with no wonder in it that compares to this world. You die alone after searching for years and years for the portal."
  end

elsif portal == "blue"
  puts "You are sucked into a world that is uninhabited by any living thing."
  puts "1. You sit and meditate and enjoy the peace and quiet."
  puts "2. You desperately try to return to the portal."

  print "> "
  action = $stdin.gets.chomp

  if action == "1"
    puts "You enter a higher state of mind and become one with the universe."
  else
    puts "You are sucked into the black hole of oblivion and just dissapear."
  end

else
  puts "You shrivel up and turn to dust."
end
