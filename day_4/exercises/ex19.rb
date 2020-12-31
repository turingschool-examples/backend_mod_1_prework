#This is defining the function and what variables of the script will be.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#These 4 lines will be printed every time after the function is run.
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#This ends the function.
end


puts "We can just give the fuctions numbers directly:"
#This is assigning value to the variables in the function without writing out
#the variable names. (cheese_count = 20 boxes_of_crackers = 30)
cheese_and_crackers(20, 30)

puts "Or, we can use variables from our script:"
#This is assigning set values to the variables.
amount_of_cheese = 10
amount_of_crackers = 50

#Since the variable were assigned to the value of (amount_of_cheese = 10 and
# amount_of_crackers = 50) in the previouse code then this will run those
#numbers as those values.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This is using math inside of the parameters to determine what the variables
#will equal.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#This is using the variables that were assigned earlier (amount_of_cheese = 10
# amount_of_crackers = 50) and addition to create a new outcome. (110 cheese,
# 1050 boxes of crackers).
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


########
def fireworks(bottle_rockets, sparklers)
  puts "You have #{bottle_rockets} bottle rockets."
  puts "You have #{sparklers} sparklers."
  puts "This should be a great 4th of July!"
  puts "Who's bringing the beer?\n"
end

fireworks(50, 100)

fireworks(20 * 40, 1000 / 10)

fireworks((15 * 40) - (100 / 5) * 8, 47 + 50 * (20 / 2))

bottle_rockets = 1000
sparklers = 500

fireworks(bottle_rockets, sparklers)

fireworks(20, 10)

fireworks(bottle_rockets * sparklers, bottle_rockets / sparklers)

fireworks(bottle_rockets + 1000 - sparklers, sparklers - 50 + bottle_rockets)

fireworks(bottle_rockets, 20 + 50)

fireworks(sparklers, 20 + 50)

fireworks(100 % 5, 500 % 12)
