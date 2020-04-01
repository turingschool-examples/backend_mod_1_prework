puts "You are the bard Kyl and your party of a wizard, a fighter and a rogue enter the dungeon infested with hobgoblins which you have been contracted to clear. The dimly lit corridor forks into three paths ahead of you. Which path do you take? Path 1, 2, or 3?"

print "> "
path = $stdin.gets.chomp

if path == "1"
  puts "The rogue scouts ahead checking for traps. After returning without finding any traps, they give you the all clear sign to proceed."
  puts "1. Trust the rogue and proceed."
  puts "2. You've never trusted that wily rogue. Raise your voice and accuse them of taking all the treasure for themselves."

  print "> "
  rogue = $stdin.gets.chomp

  if rogue == "1"
    puts "You find the band of hobgoblins that you were meant to dispatch. Your party defeats them soundly, takes the treasure and returns as heroes to the town."
  elsif rogue == "2"
    puts "The wizard agrees with you and shoots a fireball directly at the rogue's face, decapitating him. The fighter flees, screaming in terror and during the chaos the hobgoblins sneak up on you and stick a knife in your back. Good job!"
  else
    puts "The bear eats your legs off. Good job! Wait, what bear?" % bear
  end

elsif path == "2"
  puts "The fighter puts his shield up and the rest of the party huddles behind him for protection while he methodically moves forward along the path."
  puts "1. Trust the fighter and proceed."
  puts "2. You never trusted the fighter. You complain that he's only on this mission for the glory and doesn't care at all about the party or townspeople."

  print "> "
  fighter = $stdin.gets.chomp

  if fighter == "1"
    puts "You find the band of hobgoblins that you were meant to dispatch. Your party defeats them soundly, takes the treasure and returns as heroes to the town."
  elsif fighter == "2"
    puts "Agreeing with you, in a flash the rogue sticks their dagger into the exposed back of the fighter who slumps to the floor. The wizard teleports himself out of harms way as you are surrounded by hobgoblins. They cook you alive and eat you. Good job!"
  else
    puts "Doing nothing works wonderfully for a bard. You find the band of hobgoblins that you were meant to dispatch. Your party defeats them soundly, takes the treasure and returns as heroes to the town."
  end

elsif path == "3"
  puts "The wizard casts the cantrip Light on a pebble and throws it down the path, illuminating it and showing that the way is clear."
  puts "1. Trust the wizard and proceed."
  puts "2. Don't trust the wizard and say so out loud. They are a master of illusion and who's to say that he's not leading you into a trap?"

  print "> "
  wizard = $stdin.gets.chomp

  if wizard == "1"
    puts "You find the band of hobgoblins that you were meant to dispatch. Your party defeats them soundly, takes the treasure and returns as heroes to the town."
  elsif wizard == "2"
    puts "Agreeing with you, the fighter clefts the wizard in two right down the middle of their body. The rogue vanishes in a cloud of smoke and hobgoblins surround you. Good job!"
  else
    puts "Staying quiet is a very difficult thing to do for a bard. Good job!"
  end

else
  puts "You realize you never cared for adventuring and become a tailor instead."
end
