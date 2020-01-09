puts "You come across a fork in the road. Do you go into the 1. tunnel or 2. the dark forest?"
road = $stdin.gets.chomp
if road == "1"
  puts "You see a human like figure in the darkness of the tunnel."
  puts "Do you 1. walk towards him"
  puts "2. punch him "
  puts "3. run away"
  human = $stdin.gets.chomp
  if human == "1"
    puts "You see an old man who is lost and needs help. After helping him, he invites you to dinner."
    puts "Good job, you are a nice person!"
  elsif human == "2"
    puts "You just punch an old man and now he is not moving"
    puts "Good job, you are a bad person!"
  elsif human == "3"
    puts "You turn around and make a mad dash towards the exit."
    puts "You escape and head home where you will think for the next few years about how you escaped a serial killer"
  else
    puts "You fast walk through the tunnel past the human figure and successful make it out."
    puts "You reach your office and forget about the tunnel."
  end
elsif road == "2"
  puts "You walk through the dark forest and see a bunny in the middle of the path."
  puts "1. touch the bunny."
  puts "2. walk pass the bunny."
  puts "3. feed the bunny."
  bunny = $stdin.gets.chomp
  if bunny == "1"
    puts "As you lean in to touch the bunny. The bunny jumps and bits your nose."
    puts "You run away screaming in pain."
  elsif bunny == "2"
    puts "As you walk pass the bunny, you hear a growl and see a wolf behind you."
    puts "You fight bravely but sadly die."
  elsif bunny == "3"
    puts "You feed the bunny some of your leftover salad, and it appears happy."
    puts "The bunny follows you home and becomes your pet."
  else
    puts "The bunny attacks you and kills you without mercy."
  end
else
  puts "You choose neither the tunnel or forest and get lost until the police find you."
end
