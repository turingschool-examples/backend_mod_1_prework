puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Give the bear your pants."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "The bear puts your pants on.  They fit--thank goodness for leggings."
    puts "The bear pulls a second fork out and offers it to you.  What do you do?"
    puts "1. Say, 'Thank you kind sir, don't mind if I do."
    puts "2. Scream because you think he is about to stab you."
    puts "3. Say, 'No thank you, I am currently on the South Beach Diet.'"

    print "> "
    fork = $stdin.gets.chomp

    if fork == "1"
      puts "You share a slice of cake with the bear.  You and the bear become great friends."
      puts "One night the bear confesses his feelings for you.  You are struck by this gesture, you had never thought of him this way before."
      puts "You suddenly realize this is what you wanted all along.  You and the bear have a shotgun wedding in Vegas."
      puts "Your friends never approve. Your best friend calls you insane.  He just doesn't understand."
      puts "You build a life together.  Things are good."
      puts "One night you come home late from the office to find a strangely familiar car in the driveway.  You can't place it."
      puts "You walk inside to find your former best friend and your bear husband in bed together."
      puts "You eat the bear's legs off.  Good job!"
    elsif fork == "2"
      puts "The bear screams right back.  He runs past you out the door."
      puts "As he disappears down the street you hear a sobbing yell, 'Why doesn't anybody understand me??'"
      puts "You have made the bear cry.  Good job!"
    elsif fork == "3"
      puts "The bear says, 'Well good thing I'm not.'"
      puts "The bear takes the fork and eats your eyeballs with it.  Good job!"
    else
      puts "The bear does not take kindly to your lack of decisiveness."
      puts "He eats your liver.  Good job!"
    end


  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You stare back with an even greater intensity."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  elsif insanity == "4"
    puts "Cthulu says, 'Impressive.  You have bested me.  You are now the new Cthulu.'"
    puts "As the creature fades into nothingness a la Avengers Endgame, you feel yourself becoming larger and more slippery."
    puts "You are a giant squid.  This is your life now.  Good job!"
  else
    puts "How dare you try to escape the wrath of Cthulu. It squashes you like a bug."    
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
