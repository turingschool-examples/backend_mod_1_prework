puts "You enter a dark room with two doors.  Do you go through door #1
or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end

puts "10 seconds left on the clock. 84-83. This is it. Time to make a play and
win the championship! You're dribbling the ball up the floor and two defenders
run to trap you at halfcourt. What's your move? Split the defenders, split, or
pass to a teammate, pass?"

print ">"
move_1 = $stdin.gets.chomp

if move_1 == "split"
  puts "Alright, that took a few extra seconds. 5 seconds left, you're at the
  three-point line. Which way do you dribble?"
  puts "left? right?"

  print ">"
  dribble = $stdin.gets.chomp

  if dribble == "right"
    puts "The big has jumped out at you to contest your shot! Do you try to
    shoot your normal shot? Or do you try a floater?"
    puts "shot? floater?"

    print ">"
    final_shot = $stdin.gets.chomp

    if final_shot == "shot"
      puts "Tough luck! The big got his fingertips on the ball, just enough to
      affect your shot."
    elsif final_shot == "floater"
      puts "Crafty! just the right touch to get your shot up and...SWISH! You
      did it! Woooo!"
    end

  elsif dribble == "left"
    puts "Agh, they have doubled you! Do you try to shoot a contested shot
    anyway, or do you pass to your teammate who is now open on the left wing?"
    puts "shoot? pass?"

    print ">"
    final_move = $stdin.gets.chomp

    if final_move == "shoot"
      puts "Oof! Tough shot! No bueno too! Better luck next time!"
    elsif final_move == "pass"
      puts "Good read! Your pass was on the money and your teammate drained the
      shot as time expired! Woooo! You won!"
    end

  elsif move_1 == "pass"
    puts "Boom, your teammate caught the ball on the right wing, 7 seconds
    left...now what? Cut to the basket or cut to the three point line?"
    puts "basket cut? three ball?"

    print ">"
    final_move = $stdin.gets.chomp

    if final_move == "basket cut"
      puts "Your teammate throws the ball back to you as the big man and the
      helpside defender converge. 3 seconds left so no time for another pass
      now. Shoot a layup or shoot a runner-jumper?"
      puts "layup? runner?"

      print ">"
      final_shot = $stdin.gets.chomp

      if final_shot == "layup"
        puts "Ooo too smooth with it! Wrapped it around and boom, right off the
        glass nice and easy! You won! Woooo!"
      elsif final_shot == "runner"
        puts "Ain't a thing to a real hooper like you! Nice touch on the shot
        and as the clock hits zero, the ball swishes through the net! You did
        it! Woooo!"
      end

    elsif final_move == "three ball"
      puts "Egh, why did you settle? You still had some time to get a better
      shot off, not to mention you just clanked the one you shot. Better luck
      next time!"
    end

  else
    puts "...wah wah wah waaaah! Cue the clown trumpets! You turned the ball
    over and that's pretty much all she wrote on this game now."
  end
end
