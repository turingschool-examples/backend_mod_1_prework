# The variable is cars with an assigned value of 100
cars = 100

# The variable is space_in_a_car with and assigned value of 4.0
space_in_a_car = 4.0

# The variable is drivers with an assigned value of 30
drivers = 30

# The variable is passengers withqn assigned value of 90
passengers = 90

# The variable is cars_not_driven and the assigned value is the product of cars - drivers
cars_not_driven = cars - drivers

# The variable is cars_driven and the value is the same as the value of drivers
cars_driven = drivers

# The variable is carpool_capacity and the value is the product of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# The variable is average_passengers_per_car and the value is passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

# Since the value assigned to cars is 100, this is going to print 100 using the #{} method
puts "There are #{cars} cars available."

# See line 25 -> value assigned to driviers is 30
puts "There are only #{drivers} drivers available."

# The value assigned to cars_not_driven is cars - drivers, which equals 70
puts "There will be #{cars_not_driven} empty cars today."

# carpool_capacity = 30 * 4
puts "We can transport #{carpool_capacity} people today."

# See line 25 -> value assigned to passengers is 90
puts "We have #{passengers} to carpool today."

# average_passengers_per_car = 90 / 30
puts "We need to put about #{average_passengers_per_car} in each car."







#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)

# When this code was first written, the cariable carpool_capacity had not been assigned a value, so the system was unable to make the necessary calculations.

# In this scenario, the float is not necessary because you can't hasve portions of a car or portions of a person
