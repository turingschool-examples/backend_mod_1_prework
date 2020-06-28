puts "You're in a dark room.  Pick door #1 or door #2."
print "type answer here > "

door = $stdin.gets.chomp

if door == "1"
puts "You'ved entered the dark layer of a witch."
puts "1. Test drive the wand."
puts "2. Swallow a potion."
puts "3. Pet the black cat."

puts "> "
  witch = $stdin.gets.chomp

  if witch == "1"
    puts "You spread pixie dust all around you and die of anaphylactic shock.  Good job!"

  elsif witch == "2"
    puts "You start to glow and float and explode into a new star.  Good job!"

  elsif witch == "3"
    puts "Purrrrrrfect!  The cat walks away to reveal two boxes.  Box #1 or Box #2?"

    puts "> "
      cat_box = $stdin.gets.chomp

      if cat_box == "1"
        puts "You have an unclaimed million dollar lotto ticket!  You run to cash it in but trip over the cat and die.  Good job!"

      elsif cat_box == "2"
        puts "Poisous snakes jump out and bite your lip, you fall paralyzed.  Good job!"

      else
      puts "Pick one or two!  It's that easy! - screams the creator of this game.  Your computer explodes.  Good job!"
      end
  else
      puts "Your computer will explode in 3...2...1...BOOM! Good job!"
    end


elsif door == "2"
  puts "You've entered the basement of a mortuary.  Do you open storage door #1 or #2?"

  puts "> "
    mortuary = $stdin.gets.chomp

    if mortuary == "1"
      puts "It's a surprise party.  But it scares you so much you die.  Good job!"
    elsif mortuary == "2"
      puts "You won the game and die of excitment. Good job!"
    else
      puts "Play this game right!  Boom!  Goes your computer!"
    end

else
  puts "Run this game again and die respectfully!  Geeze!"atom 

end
