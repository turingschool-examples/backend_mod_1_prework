# Defines cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# uses the cheese_and_crackers method with the give arguements
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# creates variables that are then used as arguements in the cheese_and_crackers method.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# uses the cheese_and_crackers method after calculate math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# pulls variables then runs math on them before running the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def amount_of_change(penny, nickel, dime)
  puts "You have #{penny} pennies!"
  puts "You have #{nickel} nickels!"
  puts "You have #{dime} dimes!"
end

amount_of_change(20, 4, 2)

amount_of_change(2 +3 -1, 2 * 10, 40 / 4)

num_penny = 3
num_nickel = 54
num_dime = 32

amount_of_change(num_penny, num_nickel, num_dime)
amount_of_change(num_penny - 1, num_nickel / 3, num_dime + 100)
