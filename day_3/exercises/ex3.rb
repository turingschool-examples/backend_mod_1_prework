puts "you enter a dark room with two doors. Do you go through door #1 or #2?"

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
    puts "Well, doing %s is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
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

  puts "Someone comes to save you, accept help (1) or decline (2)?"

  print "> "
  help = $stdin.gets.chomp

  if help == "1"
    puts "You're saved, but your savior wants your money now."
    puts "1. give money."
    puts "2. attack them."

    print "> "
    money = $stdin.gets.chomp

    if money == "1"
      puts "He took your money!"
    elsif money == "2"
      puts "You beat him up until he needed a savior!"
    else
      puts "he shenked you."
    end

  elsif help == "2"
    puts "You begin rising in and out of concoiusness."
    puts "1. tobasco sauce."
    puts "2. pickle juice."
    puts "3. salad."

    print "> "
    potion = $stdin.gets.chomp

    if potion == "1" || potion == "2"
      puts "You mix a concoction and it saves you from the brink of death!"
    else
      puts "Your salad didn't save you this time!"
    end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
