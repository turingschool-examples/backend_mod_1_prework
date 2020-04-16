# Exercise 31 Study Drills

**1. Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.**

> Adding a third door

```
puts "You enter a dark room with
two doors.  Do you go through
door #1 or door #2 or door #3?"
```

> Edit

```
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a gang bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Crhulhu's retina."
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
```



> Third door magic

```
elsif door == "3"
puts "You have fallen into a pit of despair."
puts "1. You phone a friend."
puts "2. Write a journal entry."
puts "3. Turn on facebook live."

print "> "
despair = $stdin.gets.chomp

if despair == "1"
puts "Your friend's voicemail is full, and so you die of boredom.  Good job!"

elsif despair == "2"
puts "And as you complete your final letter, you run out of ink and fail to sign what you completed.  Good job!"

elsif despair == "3"
puts "You realize after record, you could've used your battery to call for help, but you didn't.  Good job!"

else
puts "You should learn how to play by the rules, you would've survived another round....I promise!  Good Job!"
end

```

> Final else
```  
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
```

**2. Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.**

> new_game.rb has this code ready to run.

```
puts "You're in a dark room.  Pick door #1 or door #2."
print "> "

door = $stdin.gets.chomp

if door == "1"
puts "You'ved entered the dark layer of a witch."
puts "1. Test drive the wand."
puts "2. Swallow a potion."
puts "3. Pet the black cat."

puts "> "
  witch = $stdin.gets.chomp

  if witch == "1"
    puts "You spread pixie dust all around you and die of anaphylactic shock.  Good job!"

  elsif witch == "2"
    puts "You start to glow and float and explode into a new star.  Good job!"

  elsif witch == "3"
    puts "Purrrrrrfect!  The cat walks away to reveal two boxes.  Box #1 or Box #2?"

    puts "> "
      cat_box = $stdin.gets.chomp

      if cat_box == "1"
        puts "You have an unclaimed million dollar lotto ticket!  You run to cash it in but trip over the cat and die.  Good job!"

      elsif cat_box == "2"
        puts "Poisous snakes jump out and bite your lip, you fall paralyzed.  Good job!"

      else
      puts "Pick one or two!  It's that easy! - screams the creator of this game.  Your computer explodes.  Good job!"
      end
  else
      puts "Your computer will explode in 3...2...1...BOOM! Good job!"
    end


elsif door == "2"
  puts "You've entered the basement of a mortuary.  Do you open storage door #1 or #2?"

  puts "> "
    mortuary = $stdin.gets.chomp

    if mortuary == "1"
      puts "It's a surprise party.  But it scares you so much you die.  Good job!"
    elsif mortuary == "2"
      puts "You won the game and die of excitment. Good job!"
    else
      puts "Play this game right!  Boom!  Goes your computer!"
    end

else
  puts "Run this game again and die respectfully!  Geeze!"

end
```
