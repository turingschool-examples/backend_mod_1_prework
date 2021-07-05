puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
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
  puts "You stumble around and fall on a knife and die.  Good job!"
end


# Study Drills
# 1. Make new parts of the game and change what decisions people can make.  Expand the game out as much as you can before it gets ridiculous.
puts "You enter a cave with two paths.  There is a door at the end of each path. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. You ask politely if you could have a bite of the cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear devours you in one bite. No one likes to get screamed at. Good job!"
  elsif bear == "3"
    puts "The bear offers you some of the cake, for treating her with respect. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You find yourself in a room filled with your favorite animals."
  puts "1. You snuggle like crazy. Hooray for cute animals."
  puts "2. You try and give each and everyone the same amount of attention."
  puts "3. You're so overwhelmed, you just cry."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Things couldn't get much better. Good job!"
  else
    puts "Don't cry! It's all your favorite stuff in here. Enjoy the heck out of it."
    puts "1. You can't and walk out, to try your fate with door #1."
    puts "2. You pull yourself together. There is a twinkle in your eye that hasn't ever been there."

    print "> "
    wisdom = $stdin.gets.chomp

    if wisdom == "1"
      puts "Do as you like!"
      # if door == "1" There's got to be a better way to go back into this loop!
      puts "There's a giant bear here eating cheese cake.  What do you do?"
      puts "1. Take the cake."
      puts "2. Scream at the bear."
      puts "3. You ask politely if you could have a bite of the cake."

      print "> "
      poor_choice = $stdin.gets.chomp

      if poor_choice == "1"
        puts "The bear eats your face off. Good job!"
      elsif poor_choice == "2"
        puts "The bear devours you in one bite. No one likes to get screamed at. Good job!"
      elsif poor_choice == "3"
        puts "The bear offers you some of the cake, for treating her with respect. Good job!"
      else
        puts "Well, doing %s is probably better. Bear runs away." % poor_choice
      end

      # wisdom == door
    elsif wisdom == "2"
      puts "Great choice!"
    else
      puts "You are not great at paying attention to the options."
  end
end
else
  puts "You are really not good at following directions. The darkness makes you go insane! Death takes way too long!  Good job!"
end

# 2. Write a completely new game. Maybe you don't like this one, so make your own.  This is your computer; do what you want.
