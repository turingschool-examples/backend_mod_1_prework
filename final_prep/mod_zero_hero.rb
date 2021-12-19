# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Wonder woman"
special_ability = "super speed"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "I am #{hero_name}, princess of the Amazons."
catch_phrase = "My #{special_ability}, is too much for you turtles."



# Declare two variables - power AND energy - set to integers
power = 9000
energy = 5
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['Cheetah', 'Soloman Grundy', 'Lex Luthor']
sidekicks = ['Obama', 'elon musk', 'Chun-li']

# Print the first sidekick to your terminal
puts arch_enemies[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
puts arch_enemies.push("manta-ray")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

# Remove the first sidekick from the sidekicks array
puts sidekicks.shift('obama')
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekick.push("taco-cat")

# Create a method called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your method should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation (danger_level, save_the_day, bad_excuse)


  if danger_level >= 50
    puts "#{bad_excuse}"
  elsif danger_level >= 10
    puts "#{save_the_day}"
  else
    puts "Meh. Hard pass."
  end
end

assess_situation(15, "Another one in the bag", "I stubbed my toe, sorry.")

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster ={
  name: "Cuddle Dumpling",
  smell: "lemon grass",
  weight: 2,
  citiesDestroyed: ["San Francisco", "Portland", "Austin"],
  luckyNumbers: [22, 8, 3],
  address:{
    number:22332,
    street: "Davis st",
    state: "California",
    zip: 95687
  }

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

class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemis, :power_level, :energy_level

  def initialize(arch_nemesis, power_level, energy_level)
    @arch_nemesis = "The Syntax Error",
    @power_level = 100,
    @energy_level = 50
  end

  def identity
    puts name
  end
  def maximize_energy(combat)
    @energy_level = 100
  end
  def gain_power(training)
    @power_level += training
  end
end



# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
mermaid_man = SuperHero.new("Mermaid man", "echo location", 89)
mermaid_man.identity = "Mermaid man"
mermaid_man.maximize_energy(1000)




# Reflection
# What parts were most difficult about this exerise?
This is definitly one of the more confusing categories. I tried to check back to the `dog.rb` and I still felt lost. While winter break is happening I'm going to be redoing the exercises.

# What parts felt most comfortable to you?
Shakey still on this concept. I plan to watch videos of examples so I can hear and follow along.

# What skills do you need to continue to practice before starting Mod 1?

ALL skills to brush up, retain, and learn further.
