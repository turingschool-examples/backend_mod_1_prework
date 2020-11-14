cars = 100 # variable cars is represented by an integer
space_in_a_car = 4.0 # variable space_in_a_car is represented by a float
drivers = 30 # variable drivers is represented by an integer
passengers = 90 # variable passengers is represented by an integer
cars_not_driven = cars - drivers # cars_not_driven is represented by subtraction of two integer variables, cars and drivers
cars_driven = drivers # variable cars_driven is equal to variable drivers
carpool_capacity = cars_driven * space_in_a_car  # variable carpool_capacity is calculated by multiplication of variables cars_driven and space_in_a_car
average_passengers_per_car = passengers / cars_driven # variable average_passengers_per_car is calculated by dividing variables passengers by cars_driven


puts "There are #{cars} cars available." # prints string and variable cars
puts "There are only #{drivers} drivers available."  # prints string and variable drivers
puts "There will be #{cars_not_driven} empty cars today." # prints string and variable cars_not_driven, uses arithmetic noted on line 5
puts "We can transport #{carpool_capacity} people today." # prints string and variable carpool_capacity, uses arithmetic noted on line 7
puts "We have #{passengers} to carpool today." # prints string and variable passengers, which is an integer
puts "We need to put about #{average_passengers_per_car} in each car." # prints string and variable average_passengers_per_car, uses arithmetic noted on line 8

# 1. Error on line 14. It means I tried to use that variable to do something (like printing) without it being assigned a value.  So far this usually seems to be caused by typos
# 2. I don't think this is wrong per se, but given that spaces are represented by people in seats it doesn't make too much sense to use floats, as there will never be 1.5 people for example
# 
