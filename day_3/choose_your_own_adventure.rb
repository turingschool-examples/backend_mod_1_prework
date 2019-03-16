#Choose Your Own Adventure Game from Study Drills #2 of exercise 31.

puts "You are riding along the road when all of a sudden the road forks. You can choose one of 3 different paths. Which do you choose?"
puts "1. Take the paved road."
puts "2. Take the gravel road."
puts "3. Take the dirt single track."

print "> "

road = $stdin.gets.chomp

if road == "1"
  puts "You took the paved road! You are in total flow zone cornering blissfully along one of Mexico's most scenic two lane roads from Durango to Mazatlan. The Espinazo del Diablo! When all of a sudden you round the next hairpin curve there is a cow in the middle of the road. What do you do?"
  puts "1. You hit the brakes."
  puts "2. You downshift into a lower gear and try to shed as much speed as possible while avoiding the cow."
  puts "3. You power on full speed ahead and make an attempt to dodge the cow."

print "> "
cow = $stdin.gets.chomp

if cow == "1"
  puts "Hope you are wearing all of your gear because you just slid out of control! Fingers crossed you make it out alive!"
elsif cow == "2"
  puts "Thankfully you were able to shed enough speed and made it through the curve unharmed. Enjoy the rest of your ride and a cold one on the beach in Mazatlan!"
elsif cow == "3"
  puts "You were going to fast to make the curve and flew over the edge. You have several seconds to contempate your decisions as you fall to the canyon floor. As you fall you think, 'Did I remember to purchase insurance to help my family pay for repatriation of my remains?'"
else
  puts "You hit the cow and your body is now magled among what is left of your bike. I hope you have insurance to help your family pay for repatriation of your remains."
end

elsif road == "2"
  puts "You took the gravel road! You are having a great time taking in the scenery along a scenic backcountry mexican road when all of a sudden you notice the road ahead has been washed out by a flash flood. What do you do?"
  puts "1. You turn around and go back to the fork in the road."
  puts "2. You forge ahead and make an attempt to cross the raging torrent with your bike."
  puts "3. You set up camp and wait it out."

print "> "
flash_flood = $stdin.gets.chomp

if flash_flood == "1"
  puts "You killed most of the day and will most likely sleep in a less than ideal location, but you certainly don't regret taking that side road."
elsif flash_flood == "2"
  puts "You lost your bike and all of your gear in the river. The consequences are far greater than you realize at this moment and your trip is pretty much over. At least you will have one hell of a story to tell when you get home."
elsif flash_flood == "3"
  puts "Your patience has been rewarded! The town just down the road is one of the friendliest and most beautiful you have encountered yet."
else
  puts "You were indecisive and got caught out on the road after dark. As a result you were kidnapped and held for ransom by banditos!"
end

elsif road == "3"
  puts "You took the single track! You are in dirt bliss riding through the jungle when all of a sudden you encounter some folks from a nearby village struggling to bring in a fresh kill. What do you do?"
  puts "1. You kindly wave and keep pressing on."
  puts "2. You Stop to say hi and help them out by loading their fresh kill on your bike and taking it into their village."

print "> "
fresh_kill = $stdin.gets.chomp

if fresh_kill == "1"
  puts "You had an excellent day on the trail but will always wonder what experiences you missed out on by not stopping to help that one time in Mexico."
elsif fresh_kill == "2"
  puts "It just happens to be a very important celebration in the village and you are invited to stay for the festivities. This has been the highlight of your trip and a story you will tell for a long time."
else
  puts "Either way you had a great time, but sure would have been one hell of an experience had you stopped. Try not to be in such a hurry next time."
end

else
  puts "No matter which road you choose you are bound to have a great time! Stay on your toes and make good decisions."
end
