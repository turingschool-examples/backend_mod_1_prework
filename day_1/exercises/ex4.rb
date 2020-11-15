# assign values to Variables
# integer
cars = 100
# integer, these will be full cars with 3 passengers sharing the backseat
space_in_a_car = 4
# integer
drivers = 30
# integer
passengers = 90
# integer
cars_not_driven = cars - drivers
# integer, variable is easier to understand and use in context than drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Print strings with values using #{variable_name}

puts "There are #{cars} available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."
