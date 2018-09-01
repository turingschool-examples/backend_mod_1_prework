puts "You are hiking a 14er with your friend, Ed. A mile or so in, you spot a smaller, less established trail with a sign saying 'shortcut' on it. What do you do?"
puts "1. Stay on the trail. People get lost all of the time by taking unestablished trails."
puts "2. Take the shortcut. Risk it for the biscuit!"

print ">"
shortcut = $stdin.gets.chomp

if shortcut == "1"
  puts "Good idea. You continue on with Ed. A couple of hours later, you stop at a clearing to have a snack. A curios deer walks up to you. What do you do?"
  puts "1. Try to get an up-close selfie with the deer. Can you say 'instagram famous'?"
  puts "2. Admire the deer for a second, snap a quick photo from afar, and shoo it away so you can continue the hike."

  print ">"
  deer = $stdin.gets.chomp

  if deer == "1"
    puts "The deer is spooked by you, and tramples you as it runs away. Now you've gotta go to a hospital once you hike down this mountain with injuries. GAME OVER."
  elsif deer == "2"
    puts "That was nice. After a couple more hours, you get to the summit. Sweet! There are some grey clouds coming your way, though - better hurry down. What do you do?"
    puts "1. You head down. No need to wait for that storm to be on top of you."
    puts "2. You stay at the top and decide to take a quick nap."

    print ">"
    top = $stdin.gets.chomp

    if top == "1"
      puts "You made it up and down safely - congrats on completing a 14er without dying! YOU WIN!"
    elsif top == "2"
      puts "You wake up an hour later, shivering. The storm is on top of you, and though its raining at the bottom, its snowing at the top. Good luck getting down without getting injured! GAME OVER."
    else
      puts "You took so long to decide what to do that Ed left without you. GAME OVER."
    end
  else 
    puts "A storm rolls in out of nowhere. You have to run back to the parking lot. GAME OVER."
  end
elsif shortcut == "2"
  puts "You're risking it for the biscuit. A couple hours later, you notice that the shortcut trail is leading you in the wrong direction. What do you do?"
else
  puts "The trail is long and you forgot to bring enough water. Go back to the parking lot. GAME OVER."
end
