puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Challenge the bear to a dance-off"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear accepts your challenge. You and the bear begin dancing frantically! But there is no judge nor jury! You and the bear are cursed to dance forever!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "There is a room at the end of the hall. You cannot go backwards, only forwards. Type 1 to proceed closer to the door."
print "> "

door_hall = $stdin.gets.chomp

if door_hall == "1"
  puts "You begin to approach the door. In some ways, you feel the door approaching you."
  puts "You've arrived at the door. You suddenly realize there is some kind of breathing, beating, living creature behind the door."
  puts "The beating - you're sure is a heartbeat - loud enough to pound into your ears. The breathing as real as the door."
  puts "You are not sure whether friend or foe. Only that the door must be opened."
  puts "1. You open the door."
  puts "2. Delay."
  end
  print "> "

  door_choice = $stdin.gets.chomp
    if door_choice == "1"
      puts "Terrified, you open the door. A blinding light reveals itself - your eyes respond with severe pain."
      puts "Shielding your eyes, you fall on your knees hoping for a swift death. The beating, breathing of the creature grows louder. It roars!"
      puts "..."
      puts "..."
      puts "..."
      puts "...then suddenly, quiet. Your eyes begin to recover. You hear the twinkling of a bird. The bubbling sound water running through a cool creek. Laughter."
      puts "You look up to see a place of peace, purpose, and adventure. Your eyes still recovering, you see off in the distance the backdrop of a beautiful valley. Rolling green hills. Beyond the valley a mountain stands high, mighty, and strong."
      puts "You wonder if such a strong, massive landmark can ever be destroyed by the corrupting power of the Earthly man."
      puts "You take your first step into this place. As you do, you wonder about this place, feeling like somehow you've been here once before."
    elsif door_choice == "2"
      puts "Time moves differently here. Not a second passes making your decision when suddenly, you notice horrific changes to your body."
      puts "You beautiful hair, full of color, in an instant turns white, becoming the appearance of a poorly made bird's nest."
      puts "The skin around your finger nails has withdrawn, shriveled."
      puts "You want to scream but you choke, cough, and hack - as if dying from thirst"
      puts "Frantic, you try to grab at the closest object around you for support - yet your body has lost its range of motion."
      puts "You've become a living mummy"
      puts "You'll never know what was behind that door - but at least you didn't have to make a decision."
    else
      puts "You chose...poorly."
  end
