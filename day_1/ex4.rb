# number of cars availble
cars = 100

# the average seats available in each car
space_in_a_car = 4.0

# the total number of available drivers
drivers = 30

# the amount of passangers who cannot drive a car but need to be transported
passengers = 90

# The total number of cars that cannot be used becuase we have a limited number of drivers
cars_not_driven = cars - drivers

# We can only drive as many cars as we have drivers. This is really not necessary to define. Just helps us understand. It is the same as saying total drivers available.
cars_driven = drivers

# The total amount of seats available today to transport passangers
carpool_capacity = cars_driven * space_in_a_car

# How many people will be in each car if all drivers are utilized 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car. "

# The error "ex4.rb:14: undefined local variable or method 'carpool _capacity for main:Object (NameError)'"
# means that there is no object named carpool_capacity. This could be a minor spelling error or omitting the object entirely.


# Study Drills
# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# Answer: It would be better in this case to use the whole number because we cannot put a partial person in the vehicle. If its just 4 it will give only a whole numbers
