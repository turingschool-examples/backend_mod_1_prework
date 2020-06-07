puts "You enter a dark room with four doors.  Do you go through door #1, #2, #3, or #4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Pet the bear."
  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "The bear nuzzles against you then eats your legs off. Good job!"
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
  puts "You find a red bottle, green bottle, and blue bottle."
  puts "1. Drink the contents of the red bottle."
  puts "2. Drink the contents of the green bottle."
  puts "3. Drink the contents of the blue bottle."

  print "> "
  bottles = $stdin.gets.chomp

  if bottle == "1" || insanity == "3"
    puts "Congratulations! You just drank acid.  Good job!"
  else
    puts "Eew, you just drank goat pee.  Good job!"
  end

elsif door == "4"
  puts "You just walked into a room full of cows."
  puts "1. You pet a cow."
  puts "2. You say 'mooo moo mmmooooo'."
  puts "3. You lay down and take a nap."

  print "> "
  cow = $stdin.gets.chomp

  if cow == "1"
    puts "You just fondled the wife cow of the head of the herd. You are trampled."
  elsif cow == "2"
    puts "You just told the cows their mother is a water buffalo. You are trampled."
  elsif cow == "3"
    puts "Cows thought you were grass. You were chomped."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


#New Game

puts "Welcome to Date Time, the best dating game in the history of John!"
puts "Which lovely partner will you choose; Jennifer, Ally, or Frank?"

print "> "
partner = $stdin.gets.chomp

if partner = "Jennifer"
  puts "Jennifer is 24 years old, from Florida, and loves to exercise in her free time!"
  puts "What will you do?"
  puts "1. Compliment her dress."
  puts "2. Ask about her hobbies."
  puts "3. Ask about Florida."
  puts "> "
  jennifer = $stdin.gets.chomp

  if jennifer == "1"
    puts "She is not happy that the first thing you noticed was what she's wearing. She slaps you and leaves."
  elsif jennifer == "2"
    puts "She tells you about Krav Maga and offers to demonstrate. She ends up breaking your arm."
  elsif jennifer == "3"
    puts "She starts to talk about Florida when Florida Man enters and kicks you between the legs."
  else
    puts "She falls asleep and dies of boredom."
  end

  elsif partner == "Ally"
    puts "Ally is a 28 year old lawyer that has a 4 year old son."
    puts "1. Ask about being a lawyer."
    puts "2. Compliment her eyes."
    puts "3. Ask about her son."

    print "> "
    ally = $stdin.gets.chomp

    if ally == "1"
      puts "Instincts take over, Ally sues you."
    elsif ally == "2"
      puts "She's wearing sunglasses you oaf. She pepper sprays you."
    elsif ally == "3"
      puts "He pops out of her purse and bites your nose off."
    else
      puts "She files a restraining order and you go to jail for being lame."
    end


    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello.  Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck.  Good job!"
    end

  elsif partner == "Frank"
    puts "Frank is a 30 year old, professional power lifter, that loves baking."
    puts "1. Ask what his favorite baked treat is."
    puts "2. Ask him for workout tips."
    puts "3. Compliment his robust beard."

    print "> "
    frank = $stdin.gets.chomp

    if frank == "1"
      puts "You marry Frank."
    elsif frank == "2"
      puts "You get engaged with Frank."
    elsif frank == "3"
      puts "'I have schizophrenia' says Tom being frank"
    else
      puts "Frank loves you."
    end

  else
    puts "Forever alone..."
