#learnrubythehardway.org Ex31

puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "Thers's a giant beer here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Lay down a blanket and invite the bear for a picnic."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "3"
  puts "Mr. Bear slowly comes through the door walking on three paws and one paw holding the cake."
  puts "1. You smile warmly and sit down calmly on the blanket inviting him to join you."
  puts "2. Being careful not to look Mr. Bear in the eyes, you lower your head in a subtle bowing motion."
  puts "3. Holding the door open, you gesture Mr. Bear to pass through. As soon as he passes through the doorway you whip through the doorway slamming the door behind you!"

  print "> "
  bear_guardian = $stdin.gets.chomp

  if bear_guardian == "1"
    puts "Mr. Bear sits down with you! He slowly extends the cake out to you for the first slice!"
  elsif bear_guardian == "2"
    puts "Mr. Bear picks up that you come in peace, he drops the cake and gallops past you. You are safe!"
  elsif bear_guardian == "3"
    puts "Bugger, this is room full of more, now angry, bears.... *welp* Panic sets in... PANIC!!!"
  else
    puts "Mr. Bear is offended by your hesitation! He turns around closes the door. No cake for you!"
  end

elsif door == "2"
  puts  "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yelow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body suvives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
