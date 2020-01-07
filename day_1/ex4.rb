# define variable
cars = 100
# define variable
space_in_a_car = 4
# define variable
drivers = 30
# define variable
passengers = 90
# define variable
cars_not_driven = cars - drivers
# define variable
cars_driven = drivers
# define variable
carpool_capacity = cars_driven * space_in_a_car
# define variable
average_passengers_per_car = passengers / cars_driven

# print how many cars are available with interpolation
puts "There are #{cars} cars available."
# print how many drivers are available with interpolation
puts "There are only #{drivers} drivers available."
# print how many empty cars are with interpolation
puts "There will be #{cars_not_driven} empty cars today."
# print carpool capacity with interpolation
puts "We can transport #{carpool_capacity} people today."
# print number of carpool passengers with interpolation
puts "We have #{passengers} to carpool today."
# print average passengers per car with interpolation
puts "We need to put about #{average_passengers_per_car} in each car."


# study drills explanation:
# undefined local variable or method 'carpool_capacity'
# This means that line 14 was either missing or incomplete
