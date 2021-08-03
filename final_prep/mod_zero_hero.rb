# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Superman"
special_ability = "fly"

puts "Lois Lane was rescued by #{hero_name}.  He was able to save her because he can #{special_ability}!"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Watch out villains, I'm #{hero_name}!"
catchpharse = "Up, up and away!  I must #{special_ability} to the top of that building!"

puts greeting
puts catchpharse

# Declare two variables - power AND energy - set to integers

power = 70
energy = 160

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 70
full_energy = energy * 150

puts full_power
puts full_energy

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["The Joker", "Lex Luther", "Turbine"]
sidekicks = ["Robin", "Supergirl", "Kid Flash" ]

# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("The Riddler")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks


# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.


def assess_situation(danger_level, bad_excuse, save_the_day)
  if danger_level >=50
    puts bad_excuse
  elsif danger_level >=10 && danger_level <50
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end


#Test Cases
save_the_day = 'Never fear, the Courageous Curly Bracket is here!'
bad_excuse = 'I think I forgot to lock up my 1992 Toyota Corolla. Be right back.'
assess_situation(99, bad_excuse, save_the_day) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, bad_excuse, save_the_day) #> should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, bad_excuse, save_the_day)  #> should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster =
  {
  "name" => "Godzilla",
  "smell" => "sewage",
  "weight" => 6000,
  "cities_destroyed" => ["Las Vegas", "Tokyo", "San Francisco"],
  "lucky_numbers" => [27, 19, 4],
  "address" => {number: 448, street: "Montgomery", state: "Wisconsin", zip: 53074}
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
   print @name
  end

  def maximize_energy
    @energy_level = 1000
    puts "You've maximixed your energy level to #{@energy_level}"
  end

  def gain_power(number)
    @power_level += number
    puts "Your power increased by #{number}, to #{@power_level}!"
  end
end

super_hero1 = SuperHero.new("Cat Man", "leaps over buildings", 22)
super_hero2 = SuperHero.new("Captain Variable", "reads minds", 50)

super_hero1.say_name
print "\n"
super_hero2.say_name
print "\n"
super_hero1.maximize_energy
super_hero2.maximize_energy

super_hero1.gain_power(50)
super_hero2.gain_power(555)


# Reflection
# What parts were most difficult about this exerise?
#Remembering exact syntax and developing more complex syntax in methods and classes.  Need more practice with different operators with the if statements.

# What parts felt most comfortable to you?
# Defining variables, arrays, and hashes felt most comfortable.  As well as interpolation and basic math.

# What skills do you need to continue to practice before starting Mod 1?
# I need to practice methods, if stamements and classes more before starting Mod 1.
# I also tend to overcomplicate things!  When I feel overwhelmed I know to take a break, step back, and break things down smaller.  Sometimes I got off to the wrong start and just need to start over breaking it down again.
