puts " You enter a dark room with two doors.  Do you go through door # 1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Stay quiet and slowly back out"

  print "> "
  bear = $stdin.gets.chomp

  case  bear
  when "1"
    puts "The bear eats your face off. Good Job!"
  when "2"
    puts "The bear eats your legs off. Good Job!"
  when "3"
    puts "You close the door and survive, the lights turn on and the crowd cheers. You win!"
  else
    puts "Well, doing %s is probably better. Bear runs away. " %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good Job!"
  elsif insanity == "3"
    puts "You become a millionaire rockstar!"
    puts "1. You buy Willy Wonka's Chocolate Factory."
    puts "2. You buy a rocket and fly to the moon."

    print "> "
    buy = $stdin.gets.chomp

    if buy == "1"
      puts "You deal with bratty kids for the rest of your life. Good Job!"
    elsif buy == "2"
      puts "You encounter a bunch of mice eating the moon"
      puts "1. You join the party."
      puts "2. You fly back to earth."

      print "> "
      fly = $stdin.gets.chomp

      case fly
      when "1"
        puts "You become a mouse and never return to earth. Good Job!"
      when "2"
        puts "You run out of fuel on the way back. Good Job!"
      else
        puts "You called for a cat to come, problem solved. You win!"
      end
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end
end
else
  puts "You stumble around and fall on a knife and die. Good Job!"
end
