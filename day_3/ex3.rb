puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

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
    puts "Weell, doing %s is probably better. Bear runs away." % bear
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
    puts "insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You enter the twilight zone."
  puts "You are on a medical table surrounded by doctors."
  puts "They unveil their mask and you quickly realize they are not normal doctors, but pig nosed people with sharp teeth and fangs!"
  puts "1. You scream!"
  puts "2. You jump up and run!"
  puts "3. You try to grab the scalpal out of the hand of the doctor and kill everyone with it!"
  puts "4. You ask them, 'What/'s going on? What are you doing to me?''"

  print "> "
  twilight = $stdin.gets.chomp

  if twilight == "1"
    puts "They quickly cover your face with a gas mask and you pass out only to never wake up again."
  elsif twilight == "2"
    puts "You run to the door only to find it locked. You turn around and you see them all coming after you with crazy faces. You try to fight them off but there are too many of themn and they over take you and each you alive."
  elsif twilight == "3"
    puts "You wait patiently until just the perfect moment. Doctors are far away except one. You take your opportunity and quickly grab the doctor closest by the wrist and pull him towards you throwing him off balance and falling while you grab the scalpal out of his hand. You quickly turn aroud and stab the other doctor in the temple and throwing him into the next doctor, knocking him back. You quickly grab the first doctor who fell on the ground in a choke hold and slice his throat, dropping him to the ground. You then grab a big knife off the medical table and throw it into the chest of the last doctor as he is running at you. You quickly look for keys to the door. Once you find them you run and open the door... only to be sucked out in a vacuumn to outer space, but you don't die. You just float out helplessly alive. "
  elsif twilight == "4"
    puts "We are examining you. You are unlike anything we have ever seen. We will start by cutting open your head..."
  else
    puts "You die!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
# Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
