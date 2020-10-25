puts "you enter a dark room with two doors.
 Do you go through door 1 or 2?"

print("> ")
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear eating cheesecake.
  What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear  == "1"
    puts "The bear eats you face off. Good job!"
  elsif bear == "2"
    puts "Which leg do you want the bear to eat first?"
    print "> "
    leg = $stdin.gets.chomps
    if leg == "left" || leg =="right"
      puts "it ignores your pleas"
    else
      puts "u right. bear don't care"
    end
  else
    puts "Well doing %s is probably better bear runs off"
  end

elsif door == "2"
  puts "you realize you put too much cholula on your eggs"
  puts "1. Turn around"
  puts "2. Power forward"
  puts "3. Drink some milk to calm your stomach"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1" || choice  == "2" || choice == "3"
    puts "This was gonna regardless of what you did"
  else
    puts "you can't really change whats gonna happen at this point"
  end

else
  "puts you go home and enjoy time with your family"
end
