#creation and initiation of variable for number of cars
cars = 100

#creation and initiation of variable for number of space in a car
space_in_a_car = 4.0

#creation and initiation of variable for number of drivers
drivers = 30

#creation and initiation of variable for number of passenger
passengers = 90

#determining number of cars not being driven using computation
cars_not_driven = cars - drivers

#setting cars being driven equal to number of drivers
cars_driven = drivers

#computing the carpool capacity using computation
carpool_capacity = cars_driven * space_in_a_car

#computiong the average passengers per car using computation
average_passengers_per_car = passengers / cars_driven

#prints values stored and calculated above in string statements
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Addressing Study Drill Question

When reaching line 14 to print out the statement. The complier could not find
the variable carpool_capacity. The user did not define variable earlier in
the code. See line 7 in working code for definition of carpool_capacity.

1. Using a float wouldn't be the best idea to use as people are whole. Thus
an integer would be better to use. You cannot have 1.5 people or spaces.

=end
