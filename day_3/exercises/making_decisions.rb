puts "You enter a dark room with two doors. Do you go through door #1, #2, #3, #4, #5 or door #6?"

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

elsif door == "3"
  puts "You find yourself in a white expanse"
  puts "1. You yell for hep!"
  puts "2. You wander."
  puts "3. You check your watch."

  print "> "
  expanse = $stdin.gets.chomp

  if expanse == "1"
    puts "The sound of your words don't make a sound, yet hang in the air, weightless."
  elsif expanse == "2"
    puts "You see a trail of foot prints, almost as if you stepped in ink."
  elsif door == "3"
    puts "The hands spin, as if time is either nonexistant, or is existing all at the same time"
  else
    puts "You wake up!"
  end

elsif door == "4"
  puts "A man is sitting on an extravagent velvet armchair."
  puts "1. You ask him what he is doing here."
  puts "2. You ask what you are doing here."

  print "> "
  sirius = $stdin.gets.chomp

  if sirius == "1"
    puts "He begins to read his memoir about starting his own microbrewry. You're filled with regret"
  elsif sirius == "2"
    puts "He explains that he is you and that your love for I.P.A.s' will develop in time. Your eyes can't help but roll into the back of your head."
  end

elsif door == "5"
  puts "You step into a world where Donald Trump never existed."
  puts "1. You stay!"
  puts "2. YOU STAY!"

  print "> "
  utopia = $stdin.gets.chomp

  if utopia == "1"
    puts "You live happily ever after!"
  elsif utopia == "2"
    "You write the story of the other world and it's considered great nonfiction because this has to be fiction, right?"
  end

elsif door == "6"
  puts "There never was a 6th door start again"

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
