# setting an answered variable for a loop to make sure a valid choice is made.
answered = 0

while answered == 0 do
  puts "Would you like to play the original game or a new game?"
  puts "Use 1 for the original game and 2 for the new game."
  print "> "
  choice = $stdin.gets.chomp
  if choice == "1" || choice == "2"
    answered += 1
  end
end

if choice == "1"
  puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

  print "> "
  door = $stdin.gets.chomp

  if door == "1"
    puts "There's a giant bear here eating a cheese cake. What do you do?"
    puts "1. Ask to share the cake with the bear."
    puts "2. Scream at the bear."
    puts "3. Invite the bear to grab some coffee sometime."

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
      puts "The bear is impressed with your manners, and shares the cake with you. Good job!"
    elsif bear == "2"
      puts "The bear screams back, only far louder. You decide it's prudent to skedattle and maybe learn some manners in the future. Good job!"
    elsif bear == "3"
      puts "The bear is momentrily taken aback, and through a series of grunts lets you know that they aren't looking for a new relationship right now, but are very flattered."
      puts "Would you like to push to set a date with the bear?"
      puts "1. Try to push for a date anyway"
      puts "2. Say that you respect that the bear isn't looking for anything right now but you would like to get to know them as friends."
      puts "3. Thank the bear for the head's up and head on out."

      print "> "
      date = $stdin.gets.chomp

        if date == "1"
          puts "The bear thought they made this clear already, and eats your face off. Which you probably had coming, creep. Good job."
        elsif date == "2"
          puts "You and the bear meet up about a week later and bond over your mutual love of German reggae music and pineapple pizza. Good job!"
        elsif date == "3"
          puts "With a wave and a smile, you call it a night and head home for a good rest. Good job!"
        else
          puts "Well, doing %s wasn't the thing that I envisioned, but kudos for you pushing the envelope. Keep up that free spirit!" % date
        end
    else
      puts "Well, doing %s wasn't the thing that I envisioned, but kudos for you pushing the envelope. Keep up that free spirit!" % bear
    end

  elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Keep staring into the abyss. It's already staring back, after all."
    puts "2. Back away slowly, shutting the door behind you."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1"
      puts "Cthulhu notices you noticing them. Then senpai blushes. Good job!"
    elsif insanity == "2"
      puts "With a soft click, the door shuts behind you. There's something to be said about having a good sense of adventure, but also something to be said about going home to a warm bed. Nothing wrong with choosing the latter. Good job!"
    else
      puts "Well, doing %s wasn't the thing that I envisioned, but kudos for you pushing the envelope. Keep up that free spirit!" % insanity
    end

  else
    puts "You decide to to take another option, in this case go home and have a nice cup of tea. Good job!"
  end
else
  answered = 0
  puts "Welcome to the generic fantasy RPG simulator!"
  puts "Choose your favorite stat!"
  puts "1. Strength."
  puts "2. Dexterity."
  puts "3. Charisma."
  while answered == 0 do
  print "> "
  stat = $stdin.gets.chomp
  if stat == "1" || stat == "2" || stat == "3"
    answered = 1
  end
  puts "You find yourself in a tavern, where all generic fantasy RPGs start. You go to the notice board and see several quests that need taking. Do you:"
  puts "1. Go dragon slaying!"
#  puts "2. Goblins stole my treasure - get it back."
#  puts "3. Take care of the rat problem in the tavern basements."
  print "> "
  quest = $stdin.gets.chomp
    if quest == "1"
      puts "So, you decide to go with the classic pursuit of dragon slaying. Classic, but dangerous. However, adventure awaits so before your brain catches up to your body you find yourself in front of the suspected lair of the local dragon."
      puts "How do you proceed?"
      puts "1. Bellow a challange to the dragon! You challange the beast to an arm wrestling contest, winner take all."
      puts "2. Use your wits and charm to talk your way out of the situation, because that works at least half the time."
      puts "3. Dragon slaying, who has time for that? Sneak in and steal some of the dragon's horde. Dragons are famously very okay with their horde being stolen."
      print "> "
      choice = $stdin.gets.chomp
        if choice == "1"
          print "With a roar, the dragon accepts your challange. They lead you to a table made of pure gold, and motion to an empty seat on the far side of the lair. The dragon narrows their eyes and leans forward, flexing fearsome claws and fangs. A wisp of flame jets from the dragon's nostrils as they reach forward and place their forelimb on the table, biceps the size of dinner plates rippling and ready. "
          if stat == "1"
            puts "You narrow your eyes right back, because you know that arm-wrestling is about using the power you have, not just brute force. You put your hand right into the dragon's claw, and start straining as the dragon starts pressing down with immense force. You hold out for a few seconds, then adjust your grip to go over the top. The dragon then flexes a tiny bit and slams your hand to the table. I mean, dragon, how did you think this was gonna end? However, the dragon is so impressed that you held out at all that they give you a few smaller gems and coins as a token of esteem. All things considered, this went pretty well!"
            puts "Maybe try another adventure?"
          else
            puts "With a bead of sweat dripping down your brow and a gulp, you place your arm on the table opposite the dragon. The dragon gives a bellowing laugh as they slam your arm down to the table almost instantly. It's too late to think that that maybe this wasn't the best plan, as the dragon's head is in your face smirking and their claw gestures for your pouch to add to the horde. You begrudgingly empty your coinpurse into the claw, and the dragon takes all seventeen of your gold pieces and leaves you only enough for bus fare. An impressive feat, considering buses haven't been invented yet."
            puts "Well, that could have gone better. Maybe try again?"
          end
        elsif choice == "2"
          print "You swagger forward, pushing a lock of hair from your face as you take your lute from your bag. Striding confidently forward, you hum a few notes to warm up your voice as you start to launch into a ballad. "
          if stat == "3"
            puts "You expertly weave a tale of love and loss between an ancient dragon and a mere mortal, thier lives forever entwined but fleeting and ephemiral. The chords from your lute echo through the night along with your voice as you play the most touching and impassioned epic of your life. Before long, you find yourself cuddled agains the dragon. At some point they swooped over to you, enraptured by your song and are now unwilling to let you leave. Oh, well. There are worse things then living with a dragon that has impeccable taste in music, and abject luxury."
            puts "Maybe try another adventure?"
          else
            puts "As you stride forward and give a small smile you freeze, suddenly forgetting everything you know about playing the lute. And singing. And talking, and walking. Having a dragon as an audience tends to give you the worst case of stage fright in your life. With a shaking voice, you politely ask the dragon where the bathroom is. They motion to the outside of the cave, then roars as fire jets from their maw. You start running and don't stop until you get back to the tavern."
            puts "Well, that could have gone better. Maybe try again?"
          end
        elsif choice == "3"
          print "With the smallest of motions and nimblest of fingers, you start pocketing all of the nearby gems and coins you can see. The upside of course is that you'll be able to afford that condo that you never could in this economy. The downside is that you have to make it out of here first. Once your pockets are bulging with loot, you turn towards the mouth of the cave to make your escape. "
          if stat == "2"
            puts "Luckily, you know a thing or two about moving silently and swiftly. You secure your ill-gotten gains sneak towards the exit with nary a sound, then take off running as soon as the exit is in sight. A blast of flame overhead lets you know that your intrusion was noticed, but aside from a few singed hairs you make good your escape."
            puts "Maybe try another adventure?"
          else
            puts "You quietly tiptoe to the exit, every step being marked with the telltale jingle of something like thirty pounds of coins in pockets. As you head towards the light, you suddenly feel a huge weight on your shoulder as the dragon nonchalantly places a claw on your shoulder. You turn around slowly and the dragon looks at you with the utmost disappointment. They gesture to you then the ground, and you reluctantly empty your pockets. Then they keep gesturing and you pull out the gem you hid in your boot. And the coin under your beltbuckle. And after a comedic amount of time you find yourself without any treasure at all. You take off at a run after the dragon motions for you to leave, grateful that they at least let you keep your clothes."
            puts "Well, that could have gone better. Maybe try again?"
          end
        else
          puts "Your knees shake and sweat drips down your brow as you gaze upon the dragon's mighty form. Maybe this wasn't such a hot idea after all. You turn right back around and head back home, since adventures tell tall tales, but you'd like to live long enough to listen to them even if you don't live them firsthand."
          puts "Maybe try again, once you find a little bit more courage."
        end
#    elsif quest == "2"
#      puts "Pulling the notice down from the board, you nod to yourself. A fetch quest isn't too bad, just subdue a few goblins and call it a day. You set out on the road and before your know it, you're just outside of the goblin camp. As the goblins celebrate the haul from the caravan, you suddenly realize just how many of them there are."
#      puts "How do you proceed?"
#      puts "1. You pull out your trusty lute and challange the goblin chief to a contest of traditional goblin folk music. A yodel-off."
#      puts "2. Of course, a drinking contest! Goblins like to drink, and you can probably out-last all 50 of them. Right?"
#      puts "3. Pull out your bow, and challange the goblin horde to a contest of archery and speed. There's no way this can go wrong."
#      print "> "
#      choice = $stdin.gets.chomp
#        if choice == "1"
#          if stat == "3"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        elsif choice == "2"
#          if stat == "1"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        elsif choice == "3"
#          if stat == "2"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        else
#          puts "skedattle"
#        end
#    elsif quest == "3"
#      puts "You saunter over to the bar, and in quiet tones ask why this is the twelveth tavern in a row that has a rat problem in the cellar. The barkeep replies with a shrug and \"Tropes, I guess. This is an easy job for level 1 newbies. So, you in?\" Well, you don't know what a trope or level is, but this seems easy enough."
#      puts "How do you proceed?"
#      puts "1. Rush in and grab the rats, then quickly throw them outside of the tavern. It's lika a no-kill trap made of these hands."
#      puts "2. You don't have a flute, but a lute is pretty much the same thing but with less letters. You can play a charming melody and lead the rats away."
#      puts "3. As you head down the stairs, you have your sword out and are ready to get to work. But one glance at their cute whiskers and paws and you change your plans. You grab a shovel an set to work digging out another cellar that the rats can call their own."
#      print "> "
#      choice = $stdin.gets.chomp
#        if choice == "1"
#          if stat == "2"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        elsif choice == "2"
#          if stat == "3"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        elsif choice == "3"
#          if stat == "1"
#            puts "good end"
#          else
#            puts "bad end"
#          end
#        else
#          puts "skedattle"
#        end
    else
      puts "Where's your sense of adventure? Apparently not here. Try again when you feel a little more spirited."
    end
  end
end
