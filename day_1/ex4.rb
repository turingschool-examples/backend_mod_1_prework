# defines number of cars
cars = 100
# defines space in each car
space_in_a_car = 4.0
# defines number of drivers
drivers = 30
# defines number of passengers
passengers = 90
# defines equation to calcuate number of cars not driven
cars_not_driven = cars - drivers
# defines equation for number of cars driven
cars_driven = drivers
# defines equation for calculating the carpool capactiy
carpool_capacity = cars_driven * space_in_a_car
# defines equation for calculating the average number of passengers per car
average_passengers_per_car = passengers / cars_driven

# returns text in quotation marks, replacing variable in curly braces with defined number
puts "There are #{cars} cars available."
# returns text in quotation marks, replacing variable in curly braces with defined number
puts "There are only #{drivers} drivers available."
# returns text in quotation marks, replacing variable in curly braces with number calcuated from defined equation
puts "There will be #{cars_not_driven} empty cars today."
# returns text in quotation marks, replacing variable in curly braces with number calcuated from defined equation
puts "We can transport #{carpool_capacity} people today."
# returns text in quotation marks, replacing variable in curly braces with number calcuated from defined equation
puts "We have #{passengers} to carpool today."
# returns text in quotation marks, replacing variable in curly braces with number calcuated from defined equation
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# There may have been a typo in the carpool_capacity variable in line 14 that did not match what was typed in line 7.
# Replacing 4.0 with 4 changes the number of people that can be transported to a flotaing point instead of an integer.
