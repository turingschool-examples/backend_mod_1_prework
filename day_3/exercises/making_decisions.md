## Making Decisions / User Input


puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


> 2   
You stare into the endless abyss at Cthulhu's retina.
1. Blueberries.
2. Yellow jacket clothespins.
3. Understanding revolvers yelling melodies.
>  Blueberries
The insanity rots your eyes into a pool of muck.  Good job!

-----------------------------------------------------------------------
## New Game...


puts "You enter a nearly empty grocery store during the apocolypse.  Do you go down aisle #3 or #9?"


print "> "
aisle = $stdin.gets.chomp


if aisle == "3"

  puts "There's a maniac with an axe shielding the last roll of toilet paper on Earth.  What do you do?"

  puts "1. Fight him. You need to wipe your butt."

  puts "2. Run away. This is why leaves exist."

  print "> "

  maniac = $stdin.gets.chomp


  if maniac == "1"

    puts "The maniac axes your face off.  Good job!"

  elsif maniac == "2"

    puts "The maniac lets you live, for now.  Good job!"

  else

    puts "You must already be dead."

  end


elsif aisle == "9"

  puts "You stare into the endless abyss of empty shelves.  What are you taking?"

  puts "1. Celery."

  puts "2. Rotting apples."

  puts "3. Someones chopped arm they left behind.  Rude."


  print "> "

  insanity = $stdin.gets.chomp


  if insanity == "1" || insanity == "2"

    puts "A river of melted ice cream causes you slip and fall while grabbing your healthy produce, but only twisting your rotting ankle.  Good job!"

  else

    puts "The severed arm comes back to life and chokes you to death.  Good job!"

  end

else

  puts "You deliriously lurch around from hunger and fall on a knife and die.  Good job!"

end
