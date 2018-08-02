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
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away."
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
  puts " You lean against a book case and it opens up, revealing another door!"
  puts " 1. Open the hidden door and go inside."
  puts " 2. Close the book case and allow hidden things to stay hidden."
  puts " 3. Ring the door bell!"

  print "> "

  choice = $stdin.gets.chomp

  if choice == "1"
    puts " You have entered a small dim room."
    puts "A man with a blue beard sits in a chair against the wall and stares at you."
    puts "What do you do? "
    puts "1. Say hello."
    puts "2. Back out of the room and close the door. Hope the man didn't notice you."
    puts "3. Back out of the room and close the door. Go home with a newfound determination to grow out a beard."

    print "> "

    beard = $stdin.gets.chomp

    if beard == "1"
      puts " The man with the beard stands up and you realize that he has your same face."
      puts " This man IS you. The keys in your pocket begin to bleed. Good job!"

    elsif beard == "2"
      puts " You close the door and as you turn around you notice that door number one is wide open and oh my god, there's a freaking bear! Good job!"

    elsif beard == "3"
      puts " Your new beard is SO awesome but no one else seems to appreciate it as much as you do. Good job!"

    else
      puts " You're just winging your whole life, aren't you?"
    end

  elsif choice == "2"
    puts " You go home and live out a very respectable, modest, boring life."
    puts " You die in your mid-70s and your obituary describes you a 'nice person'. Good job!"

  elsif choice == "3"
    puts " A small voice behind the door says 'nobody's home'. Good job!"

  else
    puts " Not much happens, your life is defined by your inaction. You live on to have many regrets. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
