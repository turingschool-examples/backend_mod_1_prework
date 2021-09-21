puts "You enter a dark room with multiple doors. Do you go through door #1, door #2 or door #3??"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. what do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding reveolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
elsif door == "3"
  puts "You find yourself in another room with two objects what do you take?"
  puts "1. A stick"
  puts "2. A knife"

  print "> "
  weapon = $stdin.gets.chomp

  if weapon == "1"
    puts "You take the stick and move forward, you find yourself face to face with a wolf what do you do?"
    puts "1. You fight"
    puts "2. You run"

    print "> "
    stick_reaction = $stdin.gets.chomp
    if stick_reaction == "1"
      puts "Dont be a fool you, you should have taken the knife. You try to fight the wolf and die"
    elsif stick_reaction == "2"
      puts "Don't be crazy you can't out run a wolf, you die"
    else
      puts " You couldn't decide, you froze and got eaten alive"
    end

  elsif weapon == "2"
    puts "You take the knife and move forward, you find yourself face to face with a wolf what do you do?"
    puts "1. You fight"
    puts "2. You run"

    print "> "
    knife_reaction = $stdin.gets.chomp
    if knife_reaction == "1"
      puts "You get ready to face the wolf, you lunge forward and take the wolf down in one swift movement. Congratulations"
    elsif knife_reaction == "2"
      puts "Don't be crazy you can't out run a wolf, you die"
    else
      puts "You couldn't decide, you froze and got eaten alive"
    end
  end

  else
  puts "You stumble around and fall on a knife and die. Good Job!"

end
