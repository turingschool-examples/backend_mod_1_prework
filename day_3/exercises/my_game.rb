#Welcome to my game!

puts "You go into a haunted house on Halloween.  Do you go to floor 1, floor 2, or floor 3?"

print "Enter 1, 2, or 3 > "
floor = $stdin.gets.chomp

if floor == "1"
  puts "There is a spooky ghost.  What do you do?"
  puts "1.  Run away screaming and yelling."
  puts "2.  Faint out of fear."
  puts "3.  Offer the ghost some candy."

  print "Enter 1, 2, or 3 > "

  ghost = $stdin.gets.chomp

  if ghost == "1"
    puts "The seond ghost behind you eats you.  You die and become a ghost.  Cool."
  elsif ghost == "2"
    puts "The ghost takes pity on you and leaves you alone.  Not bad."
  elsif ghost == "3"
    puts "The ghost is super cool.  You become friends. Awesome!"
  else
    puts "The ghost becomes a demon and kills you because #{ghost} wasn't an option.  Bad job."
  end

elsif floor == "2"
  puts "There is a scary witch starring at you.  What do you do?"
  puts "1.  Tell her she's got a big nose."
  puts "2.  Compliment her pointy hat."
  puts "3.  Ask her if you she'll teach you some wicked cool spells."

  print "Enter 1, 2, or 3 > "
  witch = $stdin.gets.chomp

  if witch == "1"
    puts "The witch turns you into a frog.  Not ideal."
  elsif witch == "2"
    puts "She compliments your shirt.  Are you friends now?!?!"
  elsif witch == "3"
    puts "She's so down.  #witchfriends."
  else
    puts "She casts a spell making you mute because '#{witch}' wasn't an option."
  end

elsif floor == "3"
  puts "There is a one-eyed black cat looking into your soul. What do you do?"
  puts "1.  Pet the cat."
  puts "2.  Say 'pst pst pst pst' to the cat."
  puts "3.  Aggressively run at the cat trying to catch him."

  print "Enter 1, 2, or 3 > "
  cat = $stdin.gets.chomp

  if cat == "1"
    puts "You and the cat have magical telekinesis.  Cat goes home with you.  Friggin' sweet."
  elsif cat == "2"
    puts "Cat is offended.  He bites you.  You turn into a one-eyed black cat.  Cool?"
  elsif cat == "3"
    puts "Cat runs away.  Hidden dog bites you.  It hurts a lot.  Be nicer to aniamls."
  else
    puts "A swarm of cats drags you away to the underworld because '#{cat}' isn't valid."
  end

else
  puts "The haunted house swallows you alive and somehow yells '#{floor}' isn't a valid choice."
end
