# this method displays the amount of cheese and crackers you pass in
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this calls the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# this calls the method using variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# more ways to use parameters
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# function of my own design:

def cheese_to_cracker_ratio(amount_of_cheese, amount_of_crackers)
  if amount_of_cheese == amount_of_crackers
    puts "Your ratio of cheese to crackers is spot on!"
  elsif amount_of_cheese > amount_of_crackers
    puts "You have too much cheese, and not enough crackers.\nYou need #{amount_of_cheese - amount_of_crackers} more crackers"
  else
    puts "You have too many crackers, and not enough cheese.\nYou need #{-1 * (amount_of_cheese - amount_of_crackers)} more cheese"
  end
end

cheese_to_cracker_ratio(12, 12)
cheese_to_cracker_ratio(10*2, 2*700)
cheese_to_cracker_ratio(amount_of_cheese, amount_of_crackers)
cheese_to_cracker_ratio(amount_of_cheese - 6, amount_of_crackers + 2)
cheese_to_cracker_ratio(0, 0)
cheese_to_cracker_ratio(0, 1)
cheese_to_cracker_ratio(1, 0)
cheese_to_cracker_ratio(1, 1)
cheese_to_cracker_ratio(4.5, 6)
cheese_to_cracker_ratio(1.1, 2.34)
