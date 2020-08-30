# Creates a function that takes two arguments cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Calls the chese function and passes the arguments to it directly.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Calls the function again but passes the arguments via the script.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calls the function while passing the arguments via a math equation.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Calls the function and passes the arguments via a combined method of scrpt and math.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Study Drill
#1. Done
#2. Done
#3.
def snack_attack(people, variety)
  puts "You have #{variety} cheeses!"
  puts "You have enough snacks for #{people}!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

snack_attack(7,5)

people = 3
variety = 12
snack_attack(people, variety)
