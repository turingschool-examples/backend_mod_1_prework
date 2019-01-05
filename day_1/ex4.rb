cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# No calculations on this first line but variable is defined correctly.
puts "There are #{cars} cars available."
# Again no calculations but variable is defined correctly
puts "There are only #{drivers} drivers available"
# Simple calculation to subtract drivers from the number of cars.
puts "There will be #{cars_not_driven} empty cars today."
# Calculation to find the minimum amount of cars they need to carpool everyone.
puts "We can transport #{carpool_capacity} people today."
# Passengers is already defined above, no calculations completed.
puts "We have #{passengers} to carpool today."
# Average passengers per car is defined by dividing the amount of passengers by the amount of cars driven 
puts "We need to put about #{average_passengers_per_car} in each car."

# Zed failed to define carpool_capacity when he received the error on line 14 of this drill.
# Without a definition ruby does not know how to calcuate how many people they can carpool.

# In this case there is no need for 4.0 vs. 4. If the digit after the decimal point
# was between 1 and 9, it would make a difference on the entire equation.
