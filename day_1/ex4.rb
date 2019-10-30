# Defines number of cars available for the carpool.
cars = 100

# Defines number of available passenger seats.
space_in_a_car = 4.0

# Defines number of drivers available.
drivers = 30

# Defines number of people in need of a ride.
passengers = 90

# Defines number of cars without a driver.
cars_not_driven = cars - drivers

# Defines the number of cars with a driver.
cars_driven = drivers

# Defines number of seats available for passengers needing a ride.
carpool_capacity = cars_driven * space_in_a_car

# Defines the average number of people who need to be in each car.
average_passengers_per_car = passengers / cars_driven


# Tells the current number of cars available for a carpool.
puts "There are #{cars} cars available."

# Tells how many drivers are available for those cars.
puts "There are only #{drivers} drivers available."

# Tells how many cars are without drivers.
puts "There will be #{cars_not_driven} empty cars today."

# Tells how many total seats are available in all cars w/ a driver.
puts "We can transport #{carpool_capacity} to carpool today."

# Tells how many people need the carpool today.
puts "We have #{passengers} to carpool today."

# Tells how many, on average, passengers need to go in each car.
puts "We need to put about #{average_passengers_per_car} in each car."


# Study drill question: What does the following error mean?
# "ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)"

# Answer: Line 14 in the file ex4.rb contains an undefined local variable or method (carpool_capacity), meaning there was an attempt to use a variable by that name that had not yet been defined.

# 4.0 is used for space_in_a_car, but is that necessary? What happens if it's just 4?
# It is not necessary, ideally it would round down to the nearest whole number because a partial seat is not usable.

# I used bc in the terminal to access the calculator, then quit to leave it.
