puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
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
    puts "Do you like blueberries? Enter yes or no."

    print "> "
    blueberries = $stdin.gets.chomp

    if blueberries == "yes"
      puts "Me too!"
    elsif blueberries == "no"
      puts "You have poor taste in fruit."
    end 

  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You've choosen door 3. Would you like to:"
  puts "1. Go home."
  puts "2. Keep playing."
  puts "3. Fight the bear."
  puts "4. Play the number game."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "You'll be sent home now."
  elsif choice == "2"
    puts "Sorry, the game is actually over."
  elsif choice == "3"
    puts "You got in a fight with the bear and the bear won."
  elsif choice == "4"
    puts "Guess my favorite number? It's between 1 and 5."

    print "> "
    favorite_number = $stdin.gets.chomp

    if favorite_number == "1" || favorite_number == "2"
      puts "You're too low."
    elsif favorite_number == "4" || favorite_number == "5"
      puts "You're too high."
    elsif favorite_number == "3"
      puts "You won!"
    else
      puts "You're terrible at this game."
    end

  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end
