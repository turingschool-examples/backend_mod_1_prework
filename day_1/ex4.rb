#Assign amount of cars
cars = 100
#Assign the amount of spaces in a car
space_in_a_car = 4.0
#Assign amount of drivers
drivers = 30
#Assign amount of passengers
passengers = 90
#Subtract drivers from cars and assign empty cars
cars_not_driven = cars - drivers
#Assign amount of cars driven
cars_driven = drivers
#Multiply cars driven by space in car and assign
carpool_capacity = cars_driven * space_in_a_car
#Assign passengers per car
average_passengers_per_car = passengers / cars_driven

p "There are #{cars} cars available"
p "There are only #{drivers} drivers available"
p "There will be #{cars_not_driven} empty cars today."
p "We can transport #{carpool_capacity} people today "
p "We have #{passengers} to carpool today"
p "We need to put about #{average_passengers_per_car} in each car"

#STUDY DRILLS ANSWERS
# This error is due to ruby not knowing what carpool_capacity is. The variable carpool_capacity has not been assigned to anything.
#1)It isn't necessary in this case. If it's just 4, ruby sees it as an integer instead of a floating point and there will be no decimal point when used.
