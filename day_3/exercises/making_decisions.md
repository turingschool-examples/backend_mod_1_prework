puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == 2
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into an endless abyss."
  puts "1. You jump."
  puts "2. You stare too far over the edge, causing you to fall in."
  puts "3. You turn and run the other way."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "You fall down Alice's rabbit hole, suspended in air till your feet land on a checkered ceiling. Here you find a table with a cake inscribed with the words Eat Me. What do you do?"
    puts "1. You eat a small bite of the cake."
    puts "2. You eat the entire cake."
    puts "3. You ignore the and tiptoe through a humongous door "


    print "> "
    alice = $stdin.gets.chomp

    if alice == "1"
      puts "The queen hits you with her crocket flamingo and you return home!"
    elsif alice == "2"
      puts "You stroll into the red Queens kingdom and take her throne. Good job!"
    else
      puts "You are far too small and die when the queen accidentialy steps on you. Good job!"
    end
  else
    puts "You run into the bear! He eats you. Good job!"
  end
end
