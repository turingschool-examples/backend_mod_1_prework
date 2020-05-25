puts "You enter a dark room with three doors. Do you go through door #1 or door #2 or door #3?"

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
      puts "We'll doing %s is probably better. Bear runs away." % bear
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

elsif door == "3"
  puts "It is just an ordinary coffee shop. The barista says 'What can I get started for you?'"
  puts "1. I'll take a black coffee."
  puts "2. How about a quiche and a green tea?"

  print "> "
order = $stdin.gets.chomp

    if order == "1"
      puts "The barista serves you a piping hot coffee. You got to take a sip but when you do Shia Labeouf bursts out the cup and attacks you!"
      puts "SHIA SURPRISE!"
    elsif order == "2"
      puts "The barista looks visibly upset. 'Green... TEA?!' The barista screams. Her face begins to contort and twist.
      She lets out a gutteral screech and starts to morph and change. She was Cthulhu all along!"
    else
      puts "%s was probably a better decision... I had a weird feeling about that coffee shop." % order
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
