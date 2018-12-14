cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passenger_per_car = passengers / cars_driven

# comment about cars
puts "There are #{cars} cars available."
# why are there so many cars in Denver?
puts "There are only #{drivers} drivers available."
# there are SO MANY DRIVERS!!!!
puts "There will be #{cars_not_driven} empty cars today."
# We should be taking the train.
puts "We can transport #{carpool_capacity} people today."
# I wonder how much a pass costs?
puts "We have #{passengers} to carpool today."
# Or a HOVER CRAFT!
puts "We need to put about #{average_passengers_per_car} in each car."

#study drill questions: nothing happens if you change it from 4.0 to 4
#w
