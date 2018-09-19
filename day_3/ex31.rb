puts "You enter a dark rom with two doors. Do you go through door 1 or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Calmly say, 'Hey bear, want to share?'."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear smiles and lets you have a slice. Good job!"
  else
    puts "Well doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You store into the endless abyss at Cthlhu's retina"
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Undersatnding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"  || insanity == "2"
    puts "Your body survies powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
  puts "What's next?"

  print"> "
  death = $stdin.gets.chomp

  if death == "1"
    puts "You are reincarnated as a bear"
  elsif death == "2"
    puts "You are reincarnated as a knife"
  end
end
