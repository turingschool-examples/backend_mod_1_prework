puts "You enter a dark room with four doors. Do you go through door #1, door #2, door #3 or door #4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Hug the bear."
  puts "4. Back away slowly."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You give the bear a great big hug. It eats your face and legs off. Good job!"
  elsif bear == "4"
    puts "The bear becomes really sad you didn't want to hang out. You hurt its feelings but still have all your limbs. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You cannot resist the will of Cthulu."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You see a vast vernal field of beckoning sunflowers. The sun is shining and a gentle breeze caresses your face."
  puts "1. Who needs that?"
  puts "2. Frolick in the field."

  print "> "
  field = $stdin.gets.chomp

  if field == "1"
    puts "Probably you do, as it's been a while since you've been outside because of the quarantine."
  elsif field == "2"
    puts "As you begin frolicking you remember you have terrible allergies. Your sinuses clog up and you suffocate to death. Good job!"
  else
    puts "You back away slowly and close the door. Nature scares you."
  end

elsif door == "4"
  puts "You can see the Matrix."
  puts "1. Whoa."
  puts "2. You lunge forward in bullet-time, dodging the hail of bullets coming towards you."
  puts "3. You join the fight between Morpheus and Smith."

  print "> "
  matrix = $stdin.gets.chomp

  if matrix == "1"
    puts "Neo."
  elsif matrix == "2" || matrix == "3"
    puts "You are The One. You win soundly over any adversary that faces you."
  else
    puts "Obviously, you took the blue pill. Too bad."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
