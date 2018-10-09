continue_game = true
while continue_game
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
      puts "The bear charges you. What do you do?"
      puts "1. Hit the bear with the tray the cake was on!"
      puts "2. Throw cake at the bear in a panic."

      print "> "
      cake = $stdin.gets.chomp

      if cake == "1"
        puts "The tray glances off the bear. It eats your legs in a frenzy. Good job!"
      elsif cake == "2"
        puts "The bear appreciates you returning its cake and leaves you be. Good job!"
      else
        puts "The bear is momentarily confused by your effort to %s, but eats your face anyway. Good job!"
      end

    elsif bear == "2"
      puts "The bear eats your legs off. Good job!"
    else
      puts "Doing %s was probably better. Bear runs away" % bear
    end

  elsif door == "2"
    puts "You stare in to the endless abyss at Cthulhu's retina."
    puts "1. Blueberries"
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" or insanity == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes in to a pool of muck. Good job!"
    end

  else
    puts "You stumble around and fall on a knife and die. Good job!"
  end

  valid_input = false
  while !valid_input
    puts "Would you like to play again? (y / n)"
    print "> "
    replay = $stdin.gets.chomp

    if replay == "y"
      valid_input = true
    elsif replay == "n"
      valid_input = true
      continue_game = false
    else
      puts "Invalid selection. Please enter 'y' or 'n'."
    end
  end
  puts "Thank you for playing. Exiting game..."
end


# Study Drills
# Expansions:
# Looped to allow replayability without rexecution.
# Added loop to ensure correct answer taken from user
# Expanded bear scenario

# For custom game see ex31b.rb
