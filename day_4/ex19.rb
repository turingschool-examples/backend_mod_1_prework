#creates a method that passes two arguements
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#sends 20 and 30 as arguments to cheese_and_crackers methods
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


#sends 10 and 50 within two variables as arguments to cheese_and_crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#sends two more arguements to method (using algebra within the argument)
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#sending two arguments to method using a combination of variable/algebra
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def savings_calculator(current_balance, goal_balance)
  puts "You have $#{current_balance} dollars in the bank."
  puts "You have $#{goal_balance} dollars set as your saving's goal."
  puts "You need $#{goal_balance - current_balance} dollars to reach your goal!"
end

p "How much money do you have in the bank?"
balance = gets.chomp.to_i

p "How much money do you want to have in the bank?"
goal = gets.chomp.to_i

savings_calculator(balance,goal)
