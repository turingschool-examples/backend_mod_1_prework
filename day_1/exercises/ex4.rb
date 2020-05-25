# This puts the variable 'cars' equal to a value of 100
cars = 100
# This puts the variable 'space_in_a_car' to a value of 4.0
space_in_a_car = 4.0
# This puts the variable 'drivers' equal to a value of 30
drivers = 30
# This puts the variable 'passengers' equal to a value of 90
passengers = 90
# This takes the variable 'cars' and subtracts it
# with the value stored for the variable 'drivers'
cars_not_driven = cars - drivers
# This sets the new variable 'cars_driven' equal
# to the value the variable 'drivers' has (30)
cars_driven = drivers
# This takes the value stored for 'cars_driven' (30)
# and multiples it by the value stored for 'space_in_a_car' (4.0)
carpool_capacity = cars_driven * space_in_a_car
# This last one takes the value of passengers (90) and divides
# it by the value for cars_driven, which is equal to the value
# stored for drivers (30)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Question to answer: "What was the author's"
# mistake in his code?"
# Answer: It looks like he didn't properly
# define the variable labeled 'carpool_capacity'.
# I'm guessing he skipped over that variable, perhaps
# forgot to type it.
