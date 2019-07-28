puts "You wake up on an island after your plane crashed. You seem to be alone."
puts "You are on some rocks near a beach. To the east is a forest, and to the north is a cave."
puts "The sun is hot and you decide you need to find some shelter, food, and water. What do you do?"
puts " "
puts "1. Walk toward the beach."
puts "2. Walk toward the forest."
puts "3. Check out the cave."

print "> "
walk = $stdin.gets.chomp

# Toward the beach chain
if walk == "1"
  puts "You decide to go to the beach."
  puts "Just underneath the water you see the wreckage of your plane! What do you do?"
  puts "1. Dive right in and search!"
  puts "2. Throw a rock into the water."
  puts "3. Realize you can't swim."

  print "> "
  beach = $stdin.gets.chomp

  if beach == "1"
    puts "A giant shark is right inside the plane's door and promptly eats you."
  elsif beach == "2"
    puts "The rock makes a huge splash! A giant shark is startled by the noise and swims out of the plane and into the ocean."
    puts "After the shark swims off, you dive into the plane and discover a radio in a water-proof bag! You're saved!"
  else
    puts "You decide it's better to stay out of the water and sit in the sun until you bake to a crisp."
  end

# Toward the forest chain
elsif walk == "2"
  puts "You decide to go into the forest. The trees soon get very dense, which protects you from the sun."
  puts "You hear the sounds of drums off in the distance! What do you do?"
  puts "1. Run away!"
  puts "2. Walk toward the sound."

  print "> "
  forest = $stdin.gets.chomp

  if forest == "1"
    puts "You run away as fast as you can! Unfortunately you trip over a root and knock yourself out on a rock."
    puts "Nobody finds you, but a big ol' animal decides you would make a good meal."
  elsif forest == "2"
    puts "You walk towards the sound of the drums, which was a good idea because you find people!"
    puts "Turns out you washed up on an island with a huge amount of tourism."
    puts "You realize you have stumbled upon a restaurant in a bustling resort town. I guess you're saved!"
  else
    puts "Your indecisiveness paralyzes you and you stand still until you starve to death."
  end

# Toward the cave chain
elsif walk == "3"
  puts "You decide to walk into the cave, good thing your phone is ok and has a flash light."
  puts "At last you're out of the sun, but the cave seems to go on forever. The further you walk, the hungrier you get."
  puts "Finally you come across some large cave fungus that look edible. Do you want to eat them?"
  puts "1. Yes! I'm so hungry."
  puts "2. No, keep walking."

  print "> "
  cave = $stdin.gets.chomp

  if cave == "1"
    puts "A few seconds after you eat the fungus you begin hallucinating. You lose your mind and fall into a waterfall in the cave."
  elsif cave == "2"
    puts "You keep walking, only to realize the cave was a giant circle and you're back where you started."
    puts "You're just too hungry to go on and collapse in defeat."
  else
    puts "Your food deprived mind can only come up with '%s' and you starve to death." % cave
  end

else
  puts "Instead of trying to survive, you decide %s is a better use of your time." % walk
  puts "The sun bakes you to death."
end
