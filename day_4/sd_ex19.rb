#Study Drill for ex19 - Define a function and call it 10 different ways

#Define the function
def player_damage(current_health, armor, raw_damage)
  #You can't take negative damage
  if raw_damage <= armor
    calculated_damage = 0
  else
    calculated_damage = raw_damage - armor
  end
  puts "The damage recieved after your armor bonus is: #{calculated_damage}"
  hp_after_attack = current_health - calculated_damage
  puts "You have #{hp_after_attack} HP remaining."
  if hp_after_attack <= 0
    puts "You died from the hit."
  end
end

#Defining additional functions to be used as arguments
def total_armor(natural_armor, equipment_armor)
  natural_armor + equipment_armor
end

#Define addition function to calculate a random critical chance!
def critical_hit(attack_power, crit_chance)
  crit_roll = rand(1..100)
  if crit_roll <= crit_chance
    puts "CRITICAL HIT"
    total_attack = attack_power * 2
  else
    total_attack = attack_power * 1
  end
end

#1. Call with straight numbers
player_damage(100, 25, 15)

#2. Call with Math
player_damage(90 + 5, 10 - 5, 15 + 5)

#3. Call with variables
player_hp = 75
player_armor = 10
enemy_attack = 40

player_damage(player_hp, player_armor, enemy_attack)

#4. Call with a mix of numbers and variables
player_damage(30, player_armor, enemy_attack)

#5. Call with variables and math
player_damage(player_hp + 20, player_armor + 10, enemy_attack * 2)

#6. Call with variables and functions
player_damage(player_hp, total_armor(10, 20), enemy_attack)

#7. Call with numbers and functions and math
player_damage(150, total_armor(10, 30) - 5, 35)

# #8. Call with user input - Commented out for quick testing
# puts "How much HP do you have? >"
# user_hp = $stdin.gets.chomp
#
# player_damage(user_hp.to_i, 20, 30)


#9.Call with multiple functions for a random-ish result
player_damage(player_hp, total_armor(10, 10), critical_hit(enemy_attack, 20))

#10. Call with input, functions, and a random number.
puts "How much HP do you have? >"
user_hp = $stdin.gets.chomp.to_i
puts "How much ARMOR do you have?"
user_armor = $stdin.gets.chomp.to_i
puts "The enemy's critical chance is randomize between 1 and 50"

player_damage(user_hp, user_armor, critical_hit(20, rand(1..50)))
