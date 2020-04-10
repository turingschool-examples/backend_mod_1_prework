# Ruby the Hard Way - Making Decisions

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
    puts "Your face is missing, but you're still alive. What do you do?"
    puts "1. Run away."
    puts "2. Give in and accept your fate."

    print ">"
    fate = $stdin.gets.chomp

    if fate == "1"
      puts "You ran away! You MIGHT live to tell the tale."
    elsif fate == "2"
      puts "You've accepted your fate. The bear will grow stronger with your contribution."
    else
      puts "Your indecision has doomed you."
    end

  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# My attempt at creating a choose-your-own adventure
puts "You come across a man asleep on the side of the road. What do you do?"
puts "1. Keep walking."
puts "2. Wake him up."
puts "3. Wait until he wakes up on his own."

print ">"

wake = $stdin.gets.chomp

if wake == "1"
  puts "Adventure over. That wasn't very exciting."
elsif wake == "2"
  puts "The man is enraged that you disrupted his slumber. How do you calm him down?"
  puts "1. Tell him to calm down. (That always works, right?)"
  puts "2. Apologize and ask him why he was asleep on the side of the road."

  print ">"

  calm = $stdin.gets.chomp

  if calm == "1"
    puts "The man tells you off and walks away. At least he was a pacifist."
  elsif calm == "2"
    puts "The man realizes he is late for work and thanks you for waking him up!"
  else
    puts "The man stares at you in confusion and eventually walks away."
  end

elsif wake == "3"
  puts "The man stares at you, confused, and calls you a weirdo before running out of view. He's the weirdo, right? Right guys? Guys?"
else
  puts "Sometimes it's best to let sleeping dogs lie."
end
