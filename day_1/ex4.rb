# assigns the value 100 to cars
cars = 100

# assigns the value 4 to space_in_car
space_in_a_car = 4

# assigns the value 30 to drivers
drivers = 30

# assigns the value 90 to passengers
passengers = 90

# subtracts cars - drivers and assigns the result to cars_not_driven
cars_not_driven = cars - drivers

# assigns the current value of drivers to cars_driven
cars_driven = drivers

# multiplies cars_driven x space_in_a_car and assigns the value to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# divides passengers by cars_driven and assigns the value to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# prints the string and the embedded value of cars
puts "There are #{cars} cars available."

# prints the string and the embedded value of drivers
puts "There are only #{drivers} drivers available."

# prints the string and the embedded value of cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."

# prints the string  and the embedded value of carpool_capacity
puts "We can transport #{carpool_capacity} people today."

#prints the string and the embedded value of passengers
puts "We have #{passengers} to carpool today."

#prints the string and the embedded value of average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."

# the error example shown in the book says that line 14 of file ex4.rb
# is calling a variable or method named carpool_capacity that hasn't been defined

# It is not necessary to use 4.0 for space_in_a_car. If it's just 4, the total
# number of people that can be transported will change to 120 instead of 120.0.
# In other words it'll be an integer instead of a float.
