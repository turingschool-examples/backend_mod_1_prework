puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Throw the bear a steak."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear is distracted and pleased. What now?"
    puts "1. Take the cheese cake and cheese it."
    puts "2. Sit down and eat with the bear."

    print "> "
    steak = $stdin.gets.chomp

    if steak == "1"
      puts "You got some cheese cake but will always be a coward."
    elsif steak =="2"
      puts "You and the bear engage in a long, thoughtful, sophisticated converstion
      about the economy and where Tesla stock will go next. Impressed, Papa Bear
      takes you to his home where Little Red Riding Hood has been growing up
      (grandma having passed away some time ago). Maybe you two will hit it off?"
    else
      puts "You can't even get basic numbers right. No cheesecake for you!"
    end

  else
    puts "All you have now is a raw steak and no cheese cake. Good job :(."
  end

elsif door =="2"
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
  puts "You stumble around and fall on a kife and die. Good job!"
end
