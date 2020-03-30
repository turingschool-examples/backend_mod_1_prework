# Variables
companions = ["Frodo"]
companion_assignment = ["1: ", "2: ", "3: ", "4: ", "5: ", "6: ", "7: "]
weapons = []
purse = []
items = []
armor = []
journey_path = []
damage_weapon = [] # out of 10
mobility = [] # out of 10
protection = [] # out of 10
health = 100

# Introduction
puts "Welcome to Rivendell!"
puts "What is your name?"
print "> "

name = $stdin.gets.chomp
companions.unshift name.capitalize
name = name.capitalize

print "\nWelcome, #{name.capitalize}. You have been summoned to accompany Frodo on his quest"
puts " to destroy the ring, but first you must choose your other companions of the fellowship."

# Fellowship establishment
puts "\nWho would you like to join the fellowship of the ring?"
companion_assignment.each do |companion|
  print companion
  companion_input = $stdin.gets.chomp
  companions.push companion_input.capitalize
end

# Variable reassignment to sort array
companions = companions.sort

# Weapon selection
puts "\nSelect your weapon:"
puts "1. Battle hammer"
puts "2. Long sword"
puts "3. Long bow"
puts "4. Double-headed axe"
puts "5. Other"

print "\n> "
weapon = $stdin.gets.chomp

if weapon == "1" || weapon.capitalize == "Battle hammer"
  weapons.push "Battle hammer"

elsif weapon == "2" || weapon.capitalize == "Long sword"
  weapons.push "Long sword"

elsif weapon == "3" || weapon.capitalize == "Long bow"
  weapons.push "Long bow"

elsif weapon == "4" || weapon.capitalize == "Double-headed axe"
  weapons.push "Double-headed axe"

elsif weapon == "5"
  print "Name your weapon: "
  weapon_other = $stdin.gets.chomp
  weapons.push "%s" % weapon_other.capitalize

else
  weapons.push weapon

end

# Armor selection
puts "\nSelect your armor:"
puts "1. Elven cloak"
puts "2. Leather gambeson"
puts "3. Chainmail"
puts "4. Other"

print "\n> "
armor_class = $stdin.gets.chomp

if armor_class == "1" || armor_class.capitalize == "Light elven cloak"
  armor.push "Light elven cloak"

elsif armor_class == "2" || armor_class.capitalize == "Leather gambeson"
  armor.push "Leather gambeson"

elsif armor_class == "3" || armor_class.capitalize == "Chainmail"
  armor.push "Chainmail"

elsif armor_class == "4"
  print "Name your armor: "
  armor_other = $stdin.gets.chomp
  armor.push "%s" % armor_other.capitalize

else
  armor.push armor_class

end

puts "\nYou have chosen #{weapons[0]} as your weapon, #{armor[0]} as your armor, "
print "and the fellowship is: "

companions.each do |name|
  if name != companions[-1]
    print name
    print ", "

  else
    print "and "
    print name
    puts "."

  end

end

# Gold collection from Elrond
puts "\nElrond has offered you 100 gold pieces to aid in the journey ahead. Do you accept?"
puts "1. Yes, with reluctance"
puts "2. Yes, with gratitude"
puts "3. No"

print "\n> "
gold_offering = $stdin.gets.chomp

if gold_offering == "1"
  print "Elrond: Take care not to refuse help along this journey. The path is perilous"
  puts " and you would do well to accept all honest aid along the way."
  purse.push 100

elsif gold_offering == "2" || gold_offering.capitalize == "Yes"
  puts "Elrond: May the light of Earendil guide you along your journey."
  purse.push 100

elsif gold_offering == "3" || gold_offering.capitalize == "No"
  print "Elrond: Do not be foolish. Help will be given to those who ask for it."
  puts " Will you take at least 50 gold pieces?"
  print "\n> "
  gold_final_offering = $stdin.gets.chomp

  if gold_final_offering.capitalize == "Yes"
    print "Elrond: Take care not to refuse help along this journey. The path is perilous"
    puts " and you would do well to accept all honest aid along the way."
    purse.push 50

  elsif gold_final_offering == "No"
    print "Elrond: Your pride may prove to be your undoing."
    puts " Nonetheless, I pray the light of Earendil enlightens your path ahead."
    purse.push 0

  else
    puts "Elrond: Here, take it. May the light of Earendil enlighten your path ahead."
    purse.push 50

  end

else
  puts "Elrond: Here, take it. May the light of Earendil enlighten your journey ahead."
  purse.push 100

end

puts "\nYou have collected #{purse[0]} gold pieces."

# path1 selection
puts "\nThe fellowship has gathered outside of Rivendell and continues on to: "
puts "1. Mines of Moria"
puts "2. The Misty Mountain Pass"

print "\n> "
path1 = $stdin.gets.chomp

if path1 == "1" || path1.capitalize == "Mines of Moria" || path1.capitalize == "Mines of moria"
  journey_path.push "Mines of Moria"

else
  journey_path.push "The Misty Mountain Pass"

end

# 1st orc encounter
puts "\nAlong the way to #{journey_path[0]}..."
puts "#{companions[0]}: Orc scouts ahead!"
puts "\nWhat do you do?"
puts "1. Engage the orcs in battle"
puts "2. Take cover and hide"

print "\n> "
orc_en1_response = $stdin.gets.chomp

if orc_en1_response == "1" || orc_en1_response.capitalize == "Engage the orcs in battle"
  puts "\n#{name}: Do not let them get away!"
  puts "Which of the fellowship leads the attack?"
    companions.each do |name|
    if name != "#{name}"
      puts name
    end
  end

  print "\n> "
  orc_en1_companion = $stdin.gets.chomp
  puts "#{orc_en1_companion}: Follow my lead!"
  puts "The orcs realize the attack before they can escape..."
  puts "Choose your attack: "
  puts "1"
  puts "2"
  puts "3"

  print "> "
  orc_en1_attack = $stdin.gets.chomp
  if orc_en1_attack == "1"
    puts "#{orc_en1_companion} slays the first orc while #{companions!=orc_en1_companion}"
    print " slays the second."

  elsif orc_en1_attack == "2"
    puts "#{orc_en1_companion} slays the first orc, but is mortally wounded by the second orc and dies."
    companions.delete("#{orc_en1_companion}")
    puts "In a rage, #{companions[2]} decapitates the orc in retribution."

  elsif orc_en1_attack == "3"
    puts "#{orc_en1_companion} slits the throat of the first orc."
    puts "#{name} uses their #{weapons[0]} to slay the second orc."
  end

else
  puts "The orcs disapear into the mountains, intending to notify Saruman of the fellowship's location."

  if journey_path[0] == "The Misty Mountain Pass"
    print "#{name}: It is no longer wise to travel over the Misty Mountain Pass as our location is known."
    puts " Let us instead take the route through the Mines of Moria."
    journey_path.unshift "Mines of Moria"
    journey_path.pop

  else
    print "#{name}: Let us continue to #{journey_path[0]}, but we must hasten."
    puts " Our location is known."

  end

end

if journey_path[0] == "The Misty Mountain Pass"
  print "\n#{name}: The pass seems to be under watch by the enemy. Let us instead"
  puts " travel by way of the Mines of Moria."
  journey_path.unshift "Mines of Moria"
  journey_path.pop

else
  puts "#{companions[1]}: Let us continue to #{journey_path[0]}."

end

# to be continued...
