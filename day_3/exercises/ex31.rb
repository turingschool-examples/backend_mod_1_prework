puts "You enter a dark room with two doors. Do you go through door \#1 or door \#2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear tries to eat your face off."
    puts "What do you do?"
    puts "1. Fall into the fetal position."
    puts "2. Punch the bear in the face."
    puts "3. Summon your inner Chuck Norris and roundhouse kick the bear."

    print "> "
    bear_response = $stdin.gets.chomp

    if bear_response == "1"
      puts "The bear sniffs at you, and proudly walks away."
    elsif bear_response == "2"
      puts "The bear swallows yor hand and cleaves it from your wrist."
    elsif bear_response == "3"
      puts "The bear laughs and says, 'I tought Chuck Norris the roundhouse kick',"
      puts "ducks, and roundhouse kicks you back."
    else
      puts "%s will only lead you into despair." % bear_response
    end

  elsif bear == "2"
    puts "The bear tries to eat your legs off."
    puts "What do you do?"
    puts "1. Backflip away from its bite."
    puts "2. Dodge the bear, steal its cake, eat it for a +2 power up, and turn"
    puts "into a bigger stronger bear to submit it."

    print "> "
    bear2_response = $stdin.gets.chomp

    if bear2_response == "1"
      puts "The force is strong with you padawan."
    elsif bear2_response == "2"
      puts "Yeah right, not now, not neva. The bear paws you down."
    else
      puts "Well, %s is definitely an option..." % bear2_response
    end

  else
    puts "Well, %s is probably better. Bear runs away." % bear
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
