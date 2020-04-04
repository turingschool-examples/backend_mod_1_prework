# Variables
companions = ["Frodo"]
companion_assignment = ["1: ", "2: ", "3: ", "4: ", "5: ", "6: ", "7: "]
companion_health = Hash.new
personal_stats = Hash.new
# {name, weapon, armor, max_health, current_health, mobility, purse }
items = []
journey_path = []


# Introduction
puts "Welcome to Rivendell!"
puts "What is your name?"
print "> "

name = $stdin.gets.chomp
companions.unshift name.downcase.capitalize
name = name.downcase.capitalize
personal_stats['name'] = name

print "\nWelcome, #{name}. You have been summoned to accompany Frodo on his quest"
puts " to destroy the ring, but first you must choose your other companions of the fellowship."

# Fellowship establishment
puts "\nWho would you like to join the fellowship of the ring?"
companion_assignment.each do |companion|
  print companion
  companion_input = $stdin.gets.chomp
  companions.push companion_input.downcase.capitalize
  companion_health[companion_input.downcase.capitalize] = 100
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

if weapon == "1" || weapon.downcase == "battle hammer"
  personal_stats["weapon"] = "battle hammer"
  personal_stats["weapon_damage"] = 35

elsif weapon == "2" || weapon.downcase == "long sword"
  personal_stats["weapon"] = "long sword"
  personal_stats["weapon_damage"] = 25

elsif weapon == "3" || weapon.downcase == "long bow"
  personal_stats["weapon"] = "long bow"
  personal_stats["weapon_damage"] = 15

elsif weapon == "4" || weapon.downcase == "double-headed axe"
  personal_stats["weapon"] = "double-headed axe"
  personal_stats["weapon_damage"] = 30

elsif weapon == "5"
  print "Name your weapon: "
  weapon_other = $stdin.gets.chomp
  personal_stats["weapon"] = "%s" % weapon_other.downcase
  personal_stats["weapon_damage"] = 25

else
  personal_stats["weapon"] = weapon.downcase
  personal_stats["weapon_damage"] = 25

end

# Armor selection
puts "\nSelect your armor:"
puts "1. Elven cloak"
puts "2. Leather gambeson"
puts "3. Chainmail"
puts "4. Other"

print "\n> "
armor_class = $stdin.gets.chomp

if armor_class == "1" || armor_class.downcase == "elven cloak"
  personal_stats["armor"] = "elven cloak"
  personal_stats["max health"] = 80
  personal_stats["mobility"] = 40
  personal_stats["current health"] = personal_stats["max_health"]

elsif armor_class == "2" || armor_class.downcase == "leather gambeson"
  personal_stats["armor"] = "leather gambeson"
  personal_stats["max_health"] = 100
  personal_stats["mobility"] = 30
  personal_stats["current health"] = personal_stats["max_health"]

elsif armor_class == "3" || armor_class.downcase == "chainmail"
  personal_stats["armor"] = "chainmail"
  personal_stats["max_health"] = 120
  personal_stats["mobility"] = 20
  personal_stats["current health"] = personal_stats["max_health"]

elsif armor_class == "4"
  print "Name your armor: "
  armor_other = $stdin.gets.chomp
  personal_stats["armor"] = "%s" % armor_other.downcase
  personal_stats["max_health"] = 100
  personal_stats["mobility"] = 30
  personal_stats["current health"] = personal_stats["max_health"]

else
  personal_stats["armor"] = armor_class.downcase
  personal_stats["max_health"] = 100
  personal_stats["mobility"] = 30
  personal_stats["current health"] = personal_stats["max_health"]

end



print "\nYou have chosen #{personal_stats["weapon"]} as your weapon, #{personal_stats["armor"]} as your armor,"
puts " and the fellowship is: "

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
  personal_stats["purse"] = 100

elsif gold_offering == "2" || gold_offering.downcase == "yes"
  puts "Elrond: May the light of Earendil guide you along your journey."
  personal_stats["purse"] = 100

elsif gold_offering == "3" || gold_offering.downcase == "no"
  print "Elrond: Do not be foolish. Help will be given to those who ask for it."
  puts " Will you take at least 50 gold pieces?"
  print "\n> "
  gold_final_offering = $stdin.gets.chomp

  if gold_final_offering.downcase == "yes"
    print "Elrond: Take care not to refuse help along this journey. The path is perilous"
    puts " and you would do well to accept all honest aid along the way."
    personal_stats["purse"] = 50

  elsif gold_final_offering.downcase == "no"
    print "Elrond: Your pride may prove to be your undoing."
    puts " Nonetheless, I pray the light of Earendil enlightens your path ahead."
    personal_stats["purse"] = 0

  else
    puts "Elrond: Here, take it. May the light of Earendil enlighten your path ahead."
    personal_stats["purse"] = 50

  end

else
  puts "Elrond: Here, take it. May the light of Earendil enlighten your journey ahead."
  personal_stats["purse"] = 100

end

puts "\nYou have collected #{personal_stats["purse"]} gold pieces."


puts "\nWould you like to see your personal stats?"
print "> "
stats_update = $stdin.gets.chomp

if stats_update.downcase == "yes"
  puts personal_stats
end

# path1 selection
puts "\nThe fellowship has gathered outside of Rivendell and continues on to: "
puts "1. Mines of Moria"
puts "2. The Misty Mountain Pass"

print "\n> "
path1 = $stdin.gets.chomp

if path1 == "1" || path1.downcase == "mines of moria"
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

if orc_en1_response == "1" || orc_en1_response.downcase == "engage the orcs in battle"
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
    puts "#{orc_en1_companion} slays the first orc while #{companions[2}"
    print " slays the second."

  elsif orc_en1_attack == "2" && orc_en1_companion != name
    puts "#{orc_en1_companion} slays the first orc, but is mortally wounded by the second orc and dies."
    companions.delete("#{orc_en1_companion}")
    puts "In a rage, #{companions[2]} decapitates the orc in retribution."

  elsif orc_en1_attack == "2" && orc_en1_companion == name
    puts "You slay the first orc, but are wounded by the second orc (-10 HP)."
    puts "In a rage, #{companions[2]} decapitates the orc in retribution."

  elsif orc_en1_attack == "3"
    puts "#{orc_en1_companion} slits the throat of the first orc."
    puts "#{name} uses their #{weapon} to slay the second orc."
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
