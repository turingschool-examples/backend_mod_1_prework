# defines a method and two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # tells the method what to do with the first argument
  puts "You have #{cheese_count} cheeses!"
  # tells the method what to do with the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # gives the method additional instructions that do not rely on arguments
  puts "Man that's enough for a party!"
  # gives the method additional instructions that do not rely on arguments
  puts "Get a blanket. \n"
# ends the method
end

# prints text describing how we are about to use the method
puts "We can just give the function numbers directly:"
# calls the method and assigns values to the two arguments
cheese_and_crackers(20, 30)

# prints text describing how we are about to use the method
puts "OR, we can use variables from our script:"
# assigns values to variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls the method and assigns the values of previously assigned variables as the values of the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints text describing how we are about to use the method
puts "We can even do math inside too:"
# calls the method and gives calculations to be assigned as values for the arguments
cheese_and_crackers(10 + 20, 5 + 6)


# prints text describing how we are about to use the method
puts "And we can combine the two, variables and math:"
# calls the method and gives calculations to be peformed on previously assigned variables to be assigned as values for the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "\n"
puts "Study Drill 3:"

def zombie_attack(zombies='a lot of', survivors='not many')
  puts "There are #{zombies} zombies outside!"
  puts "And #{survivors} of us alive in here!"
  puts "Do you think we'll make it out alive?"
end

zombie_attack(100,4)

undead = 74
alive = 12

zombie_attack(undead, alive)

zombie_attack(23 + 53, 14 - 6)

zombie_attack(undead - 8, alive + 2)

zombie_attack()

zombie_attack(15, alive)

zombie_attack(100 - alive, alive)

zombie_attack("hordes of", "a few")

if undead >= (2 * alive)
  undead = "too many"
  alive = "only " + alive.to_s
elsif undead <= 0
  undead = "no more"
else
  undead = "a manageable number of"
end

zombie_attack(undead, alive)

undead = rand(1000)
alive = rand(30)

zombie_attack(undead, alive)

puts "How many zombies are there?"
print "> "
undead = gets.chomp.to_i
puts "How many survivors are there?"
print "> "
alive = gets.chomp.to_i
zombie_attack(undead, alive)

zombie_attack(undead.to_s + " thousand", alive)
