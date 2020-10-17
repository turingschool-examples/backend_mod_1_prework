#simply assigns value to variable
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#uses values of variables that were already assigned to create value for new variable
cars_not_driven = cars - drivers
#sets value to equal another variable
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills

#This error is telling you that you have an issue on line 14.
#It then explains that the issue is is that you have yet to define the variable 'carpool_capacity'
#To fix it you would need to add the value for the variable 'carpool_capacity'

#It doesn't seem to be very necessary in this case.
#If it is just 4 you would still get the same results, just with less accuracy.
