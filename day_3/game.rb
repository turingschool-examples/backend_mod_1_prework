puts "Welcome to World at War!"
puts "Please choose your character."
puts "1. Patriot"
puts "2. Citizen"
puts "3. Soldier"
puts "4. Police Officer"

print "> "
character = $stdin.gets.chomp

if character == "1"
  character = "Patriot"
elsif character == "2"
  character = "Citizen"
elsif character == "3"
  character = "Soldier"
elsif character == "4"
  character = "Police Officer"
else
  character = "A hobo"
end

puts "Please choose your weapon."
puts "1. Bow and arrows."
puts "2. Assault Rifle"
puts "3. Sniper Rifle"
puts "4. Shotgun"

print "> "
weapon = $stdin.gets.chomp

if weapon == "1"
  weapon = "Bow and Arrows"
elsif weapon == "2"
  weapon == "Assault Rifle"
elsif weapon = "3"
  weapon == "Sniper Rifle"
elsif weapon == "4"
  weapon = "Shotgun"
else
  weapon = "fists"
end

puts "World war 3 has begun. You must survive and fight!"
puts "The power has been down for a week. People are beginning to go crazy and riot."
puts "People are killing each other for food and supplies"
puts "You have been hiding in your house. Your food and water supplies are running low. You never planned for this."
puts "Bombs start to drop and there are paratroopers from foreign countries dropping from the sky killing people."
puts "What do you do?"
puts "1. Stay put and hide in your house."
puts "2. Grab my #{weapon} and start fighting the foreigners!"
puts "3. Immediately grab my weapon and a bag, fill it with supplies and head for the mountains."
puts "4. Wait until dark and grab my #{weapon} and a bag, fill it with supplies and head for the mountains."

print "> "
what_to_do = $stdin.gets.chomp

if what_to_do == "1"
  puts "You grab your supplies and hide in the basement. Your scared to death. You hear shouting, gun shots and explosions."
  puts "You make it a day. Then two. The third day..."
  puts "You wake up to a crashing sound and yelling. You don't understand it because it is in a different language. Sounds asian."
  puts "They finally find you and kill you."
  puts "You died a #{character} with your #{weapon} as your only weapon."

elsif what_to_do == "2"
  puts "You quickly grab you weapon and get on your roof. You start picking them off one by one."
  if weapon == "Bow and Arrows"
    puts "Since you chose #{weapon}, you are stealth and quiet. You keep picking them off. Eventually, they discover you and shoot and kill you."
    puts "You died a #{character} with your #{weapon} as your only weapon."
  else
    puts "You Shoot 3 of them. They quickly find you and start shooting at you."
    puts "You get up to run, but you are shot 8 times to your death."
    puts "You died a #{character} with your #{weapon} as your only weapon."
  end

elsif what_to_do == "3"
  puts "You start to head towards the mountains. You deter some people with your gun not to bother you."
  puts "Suddenly you feel a sharp bite in your back and stomach."
  puts "You were shot and killed from behind for your gun and supplies."
  puts "You died a #{character} with your #{weapon} as your only weapon."

elsif what_to_do == "4"
  puts "You head out trying to be as stealth as possible."
  puts "You hear screaming from a distance and gun shots. It sounds like a massacre."
  puts "You see a foreign soldier. You sneak up behind him and strangle him to death."
  puts "You make it to the mountains and live the rest of your days hiding and trying to survive."

else
  puts "You are captured by the enemy and tortured to death."
end
