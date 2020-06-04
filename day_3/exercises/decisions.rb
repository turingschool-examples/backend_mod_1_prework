#This is the original code plus some edits made by yours truly
puts "You enter a dark room with two doors. The door you used to enter is no more. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. And the rest of you, but that's all you're aware of due to your own death."
  elsif bear == "2"
    puts "The bear eats your legs off!  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina. His body undulates and writhes, giving you only a short time to make your decision. The following sentences all flow into your now-addled mind."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolves yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. You probably got off easy. Cthulhu decides to keep you as a follower. A brainless follower is exactly what he needs."
  else
    puts "The insanity rots your eyes into a pool of muck. You are spared, but continue on with your life as a blind person. Looks like you have some learning to do."
  end

else
  puts "You made the wrong choices, friend. Please try following the directions next time. You die spontaneously."
end



# Hope's totally-made-up fun-time
puts "You're on your journey through the land of Lastinia. You started out on your adventure to save the world a couple of days ago, you think. You haven't found food since the start of your adventure. You come to a field of roses. It's not a welcome sight, but the aroma of the flowers leads you to a circle of roses within."

puts "You feel the urge to stand in the center of the circle. There are petals in the circle, but there seems to be no thorns. What do you do?"

puts "1. You follow your urges and step into the circle."
puts "2. You follow your gut and get out of there."
puts "3. You toss a piece of gear into the circle."

print "> "
blessing = $stdin.gets.chomp

 if blessing == "1"
   puts "Without warning, you find yourself sinking. You've found quicksand! Before you can get to wondering how there's quicksand in a flower patch, you find that you're waist-deep in the sand. Your screams don't seem to draw any attention. ......."

    puts "It's not long before you come to. You realize that you're lying prone, and slowly stand up. It's dark here, but you've found some kind of spring. You can make out the sight and sound of free-flowing water in a fairly well-lit structure. as you draw closer to the structure, you can see that the lights are moving on their own. They appear to have shapes, a fluttering visage that seems more and more to be some form of tiny human with wings. Once you step into the structure, the light-creatures seem to float around you in a circle."

    puts "As you reach the center of the structure, a large woman with a beauty that matches the small creatures, but on a larger scale. She welcomes you to her fountain, and describes who she is, where you are, and that she's been lonely. She offers you some choices. ...."

    puts "1. Her first offer is for you to stay with her forever. She offers you anything you could need or want, including herself."
    puts "2. Her second offer is for some food. She offers an array of fruits and treats for you. They materialize from thin air. You can take it and be free to leave."
    puts "3. Her third offer is that she will offer to improve your weapons in exchange for one night with her."
    puts "4. She doesn't say it, but there is an implicit fourth offer. You may leave and turn down her hospitality."

    print "> "

    fairy = $stdin.gets.chomp

    if fairy == "1"
      puts "Congratulations! Your journey ends here, but you are well fed and kept. Over time, you find that the true nature of your arrangement is less lovers and more master and pet. You can't say that it bothers you to be so pampered. It's better than any treatment you might get on the surface. She allows you to leave when you want, though you can never pass out of the flower patch."
      pet_end = "You've learned to take orders, and it isn't so bad. You've learned to enjoy the presence of your new owner."
      print "#{pet_end}"

    elsif fairy == "2" || fairy == "3"
      puts "You decline to stay for too long, but you know you need help to make it out there. You accept her help, and get some supplies for the road ahead. She won't stop you from leaving, as promised, and you move on with your life. You get the feeling that you can return anytime."
      supply_end = "You come back to the fountain as you need it. You grow to trust the mother fairy, Christine, and she provides for you. The care you receive leads you to take the fight to the big bad more prepared than you could have ever been without her. You're lauded as a hero for the rest of your life."
    else
      puts "You decided to leave with nothing. You decline her hospitality, and make your way back toward the entrance after politely dismissing the large fairy. In the darkness of the cave, you suddenly come to a stop. It's more quicksand. Your screams again go un-addressed as you sink rapidly to your neck. The sand doesn't pull you further. She has decided to keep you as a trophy and as a warning for any other traveller who makes the mistake of stepping into that rose patch. She feeds you to keep you alive, but you can never leave."
      sentry_end = "You should have taken the help. You'll be lucky to ever make it out of your new prison."
      print "#{sentry_end}" % fairy
    end

  elsif blessing == "2"
    puts "You continue on your journey. You may come to wonder if you missed something, but you took the safest option and get to live another day. Some other adventurers will eventually take the paths that you didn't."
    disappointing_end = "You took the safe road and you get to move on with your journey. You never reach the notoriety you wish for, and end up slain by the same person you've been hunting. You took no risks and got no reward."
    print "#{disappointing_end}"

  else
    puts "You toss a piece of gear into the ring of flowers. It sinks into the land and a totally different item, a sword, is ejected from the same spot. You pick it up. It looks useful. With that done, you move on with your journey."

    puts "Along the winding road to the finish line, you encounter a strong-looking, massive, red slime monster. Weapons of many types stick out of its jelly-like hide. Its movements are slow, but its shriek is earth-shattering. Fight!"

    puts "A few avenues pop into your mind. You can:"

    puts "1. You can run."
    puts "2. You can strike the slime. You wager that a serious cut through the middle of the monster might cleave it in to two pieces."
    puts "3. You sense something that seems important inside of the body of the slime."

    print "> "
    slime = gets.chomp

    if slime == "1"
      puts "You run away, reaping no experience, but live to fight another day. You make it past the slime, and eventually to the big bad. However, once there, he makes you an offer that you can't refuse, and you join him. You've failed your quest, and he eventually betrays you after taking over a sizable portion of the world. You gave him everything he could have wanted. Good job breaking it, hero."
      betrayal_end = "Never work with your enemy. With his power unchallenged, and your help, the Chancellor eventually takes over the world. It's all your fault."
      print "#{betrayal_end}"

    elsif slime == "2"
      puts "You trust in your skills and lean on the power of the mysterious new sword you were given. You brazenly dash to the slime and make your cut. To your surprise, and credit, your sword begins making progress in cleaving through the monster. It makes it all the way through before the monster can make its attack. Critical hit!"
      half_assed_end = "You finish off the slime, but an unintended consequence befalls you. The myriad blades buried in the slime, along with its top half, comes crashing down on you. You become incased in no-longer-sentient goo, surrounded by the very weapons that are still jammed inside of the monster. Any amount of struggle gets your skin torn by some other failed adventurers' implements. You die a death of a thousand cuts in your efforts to escape. Someone else can use your victory to make progress."
      print "#{half_assed_end}"
    else
      puts "You allow yourself to be eaten by the slime. Inside, you see an organ on your way down, and can manage to strike the organ before you become encased. You kill the monster on hit, and it dissolves. You're covered in liquid goo, but you're alive, along with an armory of other people's weapons. With your luck, you decide to make your way back to town and sell the spoils."
      rich_end = "Your spoils sell for a pretty penny back in town. Some of your newly-aquired-and-sold weapons had special properties that are worth an impressive amount of money. You no longer need to adventure, and you choose not to. A comfy life at home awaits you. ... At least until the Chancellor comes for you."
      print "#{rich_end}" % slime
    end
  end
