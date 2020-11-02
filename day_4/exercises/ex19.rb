# The Hard Way, Ex. 19: Functions and Variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Instead of feeding values directly, use variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calculations and other methods can be used as arguments inside of other methods
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Self explanatory
puts "And we an combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "--------------------------"
puts "\n"

# Practice exercise: write one more function and run 10 different ways.
def log_exercise(distance_in_km, time_in_min)
  puts "Today I ran #{distance_in_km} km."
  puts "Today's run was #{time_in_min} minutes."
  puts "Today's average pace was #{(time_in_min / distance_in_km).round(2)} minutes per km."
end

puts "1. directly"
log_exercise(10.0, 51.0)

puts "2. with variables"
monday_km = 7.5
monday_min = 42.0
log_exercise(monday_km, monday_min)

puts "3. Calculations"
log_exercise(7 + 3, 42 + 17)

puts "4. Variables and math"
log_exercise(monday_km + 3, monday_min + 17)

puts "5. I don't have ideas for 6 additional ways to run. I need to move on to other work."
