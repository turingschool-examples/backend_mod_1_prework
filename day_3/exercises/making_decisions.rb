puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. take the cake."
  puts "2. Scream at the bear."
  puts "3. Tell the bear you have more cheese cake and you'll go get it."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear is tricked and lets you go into the next room, but it's dark."
    puts "1. Turn on the light."
    puts "2. Leave the light off and announce your presence."

    print "> "
    light = $stdin.gets.chomp

    if light == "1"
      puts "The light is so bright you stumble back into the bear's room and get eaten. Good job."
    elsif light == "2"
      puts "You announce your presence and someone hands you a cheese cake out of the dark. You take it back and become friends with the bear. Good job."
    else
      puts "You froze and did nothing. The bear got impatient, came to find you had no cheese cake, and eats you. Good job."
    end


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
