puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "you see 2 portals, green and yellow in color, do you take portal #1 or portal #2?"

  print "> "
  portal = $stdin.gets.chomp

  if portal == "1"
    puts "the portal leads you to a wizard who asks you if you want a sword or a tiger."

    print "> "
    object = $stdin.gets.chomp
    if object == "sword"
      puts "you grab the sword and the wizard takes you to a dragon's lair."
      puts "The wizard tells you to slay the dragon, do you accept? Y/N"
      print "> "
      decision = $stdin.gets.chomp
      if decision == "Y"
        puts "you try to slay the dragon, but the sword breaks and you die."

      elsif decision == "N"
        puts "The wizard kills  you for being cowardly"

      else
        puts "The dragon burns you alive while you decide what to do."
      end

    elsif object == "tiger"
      puts "The tiger is feral and eats you."

    else
      puts "The wizard gets bored waiting for your decision and turns you into a frog."
    end

  elsif portal == "2"
    puts "The portal takes you to the realm of the mushrooms, where you see a blue path and a red path."
    puts "Which path do you take?"
    print "> "
    path = $stdin.gets.chomp
    if path == "blue"
      puts "the path leads you to a group of hostile gnomes that kill you for lookin' at 'em funny."

    elsif path == "red"
      puts "The path takes you to a lonely princess who you spend the rest of your life with, yay..."

    else
      puts "While you wait to decide a centaur comes and kills you."
    end 


  else
    puts "You take too long to decide and another portal drops below you taking you away to the inescapable realm."
  end

else
  puts "You can't decide which door to take and die waiting"


end
