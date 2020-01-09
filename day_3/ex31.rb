loop do

  puts "You enter a dark room with three doors. Do you go through door #1, #2, or #3?"

  print "> "
  door = $stdin.gets.chomp

  if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."
    puts "3. Take off your clothes."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear eats your face off. Good job!"
    elsif bear == "2"
      puts "The bear eats your legs off. Good job!"
    elsif bear == "3"
      puts "You die naked, cold, and alone. Was it worth it?"
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
      puts "There is a baby sleeping in a crib. It is you as a baby. What do you do?"
      puts "1. Pick up your baby self and hold yourself like you always wished you could."
      puts "2. Wisper life advice gently into your little baby ear."
      puts "3. Get freaked out and close the door."

      print = "> "
      baby = $stdin.gets.chomp

      if baby == "1"
        puts "You disturbed the time space continuum. contracted baby measels, and died. Good one!"
      elsif baby == "2"
        puts "You now have developed into a very insecure adult. Some advice that was!"
      elsif baby == "3" then redo
      end

    else
      puts "You stumble around and fall on a knife and die. Good job!"
    end

    puts "Would you like to play again? (y/n)"
    play_again = gets.chomp
    break if play_again != "y"
end
