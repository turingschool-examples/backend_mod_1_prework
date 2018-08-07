puts "You walk into a room. There is a rack on the wall with a number of medieval weapons on it and a sign that says 'Pick Two'."
puts "1. Longsword"
puts "2. Spear"
puts "3. Mace"
puts "4. Shield"

print "Choice #1: "
weapon1 = $stdin.gets.chomp.to_i
print "Choice #2: "
weapon2 = $stdin.gets.chomp.to_i

weapons = ["Longsword", "Spear", "Mace", "Shield"]

weapon1 = weapons[weapon1 - 1]
weapon2 = weapons[weapon2 - 1]

puts "You picked a #{weapon1} and a #{weapon2}, good choices!"

puts "There are 4 doors, numbered 1-4. Which do you go through?"

print "Door # "
door = $stdin.gets.chomp

if (weapon1 == "Longsword" || weapon1 == "Spear" || weapon1 == "Mace" || weapon1 == "Shield") && (weapon2 == "Longsword" || weapon2 == "Spear" || weapon2 == "Mace" || weapon2 == "Shield")

  if door == "1"
    puts "Before you stands a theif armed with a dagger coming towards you."
    if weapon1 == "Longsword" || weapon2 == "Longsword"
      puts "You raise your longsword, use your longer reach to keep the daggers point away from yourself and run the theif through the heart. Good Job!"
    else
      puts "Try as you might to defend yourself and get some attacks in, the theif is too fast and gets in close, taking you down with multiple thrust of his dagger and... YOU DIED!"
    end

  elsif door =="2"
    puts "Charging at you rapidly is a mounted swordsmen. He and his mount are bearing down on you."
    if weapon1 == "Spear" || weapon2 == "Spear"
      puts "You set the butt of your Spear on the ground and brace yourself for impact. The point of your spear pierces not only the mount but also the rider. Good Job!"
    else
      puts "You stand helpless as the rider and his mount trample you and... YOU DIED!"
    end

  elsif door =="3"
    puts "Before you stands a soldier in full plate armor, raising a Greatsword to strike."
    if weapon1 == "Mace" || weapon2 == "Mace"
      puts "You dodge his slow swing and get behind him and crush his helmet with your Mace. Good Job!"
    else
      puts "You dodge his slow swings as long as you can but with your #{weapon1} and #{weapon2} you can't penetrate his armor and... YOU DIED!"
    end

  elsif door =="4"
    puts "30 yards away from the door stands an Archer with his bow drawn."
    if (weapon1 == "Shield" || weapon2 == "Shield") && (weapon1 == "Longsword" || weapon2 == "Longsword" || weapon1 == "Spear" || weapon2 == "Spear" || weapon1 == "Mace" || weapon2 == "Mace")
      if weapon1 == "Shield"
        puts "You raise your shield, block the arrow he fires, rush him and slay him with your #{weapon2}. Good Job!"
      else
        puts "You raise your shield, block the arrow he fires, rush him and slay him with your #{weapon1}. Good Job!"
      end
    else
      puts "You stand helpless as he fires his arrow and... YOU DIED!"
    end

  else
    puts "You are stuck in the weapon room forever and... YOU DIED!"

  end
else
  puts "The doors remain locked, you are stuck in the weapon room forever and... YOU DIED!."
end
