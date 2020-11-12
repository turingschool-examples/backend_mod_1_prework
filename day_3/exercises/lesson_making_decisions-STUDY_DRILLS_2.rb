puts "You're in the middle of a rainforest, with no help in sight. It's getting dark soon and you need to make a plan. Do you a) try your luck with the shoddy raft floating in the river, b) climb the trees to what looks like a makeshift treehouse, or c) start chopping a path with your machete?"

print "> "
start = $stdin.gets.chomp

if start == "a"
  puts "As soon as you step onto the raft, a hippo appears behind you. He's angry. What do you do?"
  puts "1. Invite him on board."
  puts "2. Make yourself as big and loud as possible in hopes to intimidate."
  puts "3. Throw your pack into the water behind him and quickly swim across the river while he's (hopefully) distracted."

  print "> "
  raft = $stdin.gets.chomp

  if raft == "1"
    puts "You don't deserve to make it out."
  elsif raft == "2"
    puts "The hippo stares at you. Unimpressed. Actually embarassed for you. Then swims away. And you survive."
  else
    puts "Lucky for you, this hippo likes that particular beef jerky in your pack. Unlucky for you, now you're out of food."
  end

elsif start == "b"
  puts "Looks too good to be true. The treehouse has safe sleeping inside, fruits on the trees just outside the entrance, and weapons left behind from whoever before. You..."
  puts "1. Kick off your boots and make stay until help arrives. You can forrage for yourself, just happy to find shelter."
  puts "2. Take the weapons, pack some fruit, and head out."

  print "> "
  treehouse = $stdin.gets.chomp

  if treehouse == "1"
    puts "You will now be known as Master of the Jungle, and live out your days in this forest like Tarzan."
  else
    puts "Yippikayay! Let's get going on this adventure."
  end

elsif start == "c"
  puts "Bravery has its rewards! Within minutes of trail making, you see this was a test of just that. Around the corner you find 1) a bungalow with feast waiting for you, home complete with technology; 2) a private jet fueled and ready to go anywhere; 3) the opportunity to continue the jungle adventure. Which do you choose?"

  print "> "
  final_choise = $stdin.gets.chomp
  
  puts "1. Welcome home! Please enjoy your stay."
  puts "2. Nice choice, jet-setter. Captain's waiting and they're ready for your destination!"
  puts "3. I have a feeling your life is never boring. Trek on, Jungle Master!"


else
  puts "While you were waiting around to make a decision, mosquitos got you. Game Over."
end
