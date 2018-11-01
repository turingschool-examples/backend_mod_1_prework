# Defining int and float vars
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# defining int/ float vars via calculation
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# printing out those values defined above in strings using `#{}`
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

### The error that was seen the first time (study drill question 0)
### indicates that the `carpool_capacity` variable was not yet
### instantiated/ defined by the time it was called in line 14 in original
### code, (line 17 above)

### Study Q1
### using 4.0 for space in car means that the `carpool_capacity` will be
### a float as well. Notice how that the output for `average_passengers_per_car`
### is an int

puts "try divide int by int (6/5) that has remainder: #{6/5} notice answer is int, not float"
