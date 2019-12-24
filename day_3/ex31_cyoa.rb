puts "You find a funny looking coin on the street.  What do you do?"
puts "1. Pick it up."
puts "2. Leave it be."

print "> "
coin = $stdin.gets.chomp
#coin = pick it up
if coin == "1"
  puts "It is much heavier than you initially expect. What do you do?"
  puts "1. Put it in your pocket."
  puts "2. Flip it in the air."
  puts "3. Put it back down where it came from."
#############################################################
  print "> "
  decision = $stdin.gets.chomp
  #decision = coin in pocket
  if decision == "1"
    puts "You keep walking.  After some time you notice the lack of the coin's presence."
    puts "You put your hand in your pocket.  There is a hole there that didn't exist before."
    puts "Do you:"
    puts "1. Keep walking. Just a weird coincidence, you have better things to do than to worry about an old coin and a pocket hole."
    puts "2. Go back to find the coin.  This is too weird a coincidence to just let go."
    print "> "
    pocket = $stdin.gets.chomp
    #pocket = keep walking
    if pocket == "1"
      puts "You decide it's not worth your time.  Who cares about an old coin anyway?"
      puts "You feel an acute indescribable sense of loss.  As you walk away you can't help but think that you have made a terrible mistake."
      puts "However your rational brain takes over.  It's time to be getting home anyway--Rex hasn't been out since lunchtime and you still need to make dinner."
    #pocket = find coin
    elsif pocket == "2"
      puts "You are drawn to its location immediately.  You find it with no effort, about 10 steps from where you initially felt its absence."
      puts "You pick it up. For good measure you decide to flip it before continuing your walk."
      puts "As it is in the air the coin melts, then vaporizes.  Out of the cloud of vapor a goose head appears."
      puts "It says, 'Thank you for waking me from my slumber, earthling.  I will remember you when I am king.'"
      puts "The goose vapor fills your nostrils.  The last thing you hear before everything fades to black is a mocking honk, it seems to say, 'This is my chance.  They will never see it coming!'"
    #pocket = other
    else "Well, doing %s is probably better.  Life goes on." % pocket
    end
  #decision = flipping coin
  elsif decision == "2"
    puts "As it is in the air the coin melts, then vaporizes.  Out of the cloud of vapor a goose head appears."
    puts "It says, 'Thank you for waking me from my slumber, earthling.  I will remember you when I am king.'"
    puts "The goose vapor fills your nostrils.  The last thing you hear before everything fades to black is a mocking honk, it seems to say, 'This is my chance.  They will never see it coming!'"
  #decision = ignore coin
  elsif decision == "3"
    puts "You decide it's not worth your time.  Who cares about an old coin anyway?"
    puts "You feel an acute indescribable sense of loss.  As you walk away you can't help but think that you have made a terrible mistake."
    puts "However your rational brain takes over.  It's time to be getting home anyway--Rex hasn't been out since lunchtime and you still need to make dinner."
  #decision = other
  else
    puts "Well, doing %s is probably better.  Life goes on." % decision
  end
#coin = leave it be
elsif coin == "2"
  puts "You decide it's not worth your time.  Who cares about an old coin anyway?"
  puts "You feel an acute indescribable sense of loss.  As you walk away you can't help but think that you have made a terrible mistake."
  puts "However your rational brain takes over.  It's time to be getting home anyway--Rex hasn't been out since lunchtime and you still need to make dinner."
#coin = other
else
  puts "Well, doing %s is probably better.  Life goes on." % coin
end
