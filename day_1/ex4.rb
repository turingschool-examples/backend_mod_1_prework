# define a value for the variable cars
cars = 100
# define a value for the variable space_in_a_car
space_in_a_car = 4
# define a value for the number of drivers
drivers = 30
# assign a value to the variable passengers
passengers = 90
# calculat34 how many cars don't have drivers
cars_not_driven = cars - drivers
# the number of drivers will equal the number of cars being driven
cars_driven = drivers
# the total number of cars that are being driven times the number of seats in a car
carpool_capacity = cars_driven * space_in_a_car
# calcultes the total passengers divided by how many cars are being driven and returns a value
average_passengers_per_car = passengers / cars_driven

# prints to the screen the text and the value of the variable cars
puts "There are #{cars} cars available."
# prints text and displays the value for drivers
puts "There are only #{drivers} drivers available."
# prints text and the value of cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
# prints text and the carpool_capacity
puts "We can transport #{carpool_capacity} people today."
# prints text and the number of passengers
puts "We have #{passengers} to carpool today."
# prints text and the calculated number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILLS
# The error given of undefined local variable for 'carpool_capacity' probably means that there was a spelling error.  When Ruby tris to find what the 'carpool_capacity' is on line 25, it is not smart enough to know that on line 14 'carpool_capacity' was accidentally spelled 'carpol_capacity' and will give an error.
# In this case, it did not change if there was a float or an integer for the variable of 'space_in_a_car'.  However, in some cases it could be important.  Measruements for example might want a decimal.  There wouldn't be a need for part of a passenger though.
# in Ruby "=" assigns values to things.  'passengers = 90' means "There is a variable called passengers and it has a value of the integer 90." If you were talking about equals, as a comparison to or "the same as" you would use double equals... ==
