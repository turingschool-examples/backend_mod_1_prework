#assings the integer 100 to the variable cars
cars = 100
#assigns the float 4.0 to var space_in_a_car
space_in_a_car = 4
#assigns integer to variable
drivers = 30
#assigns integer to variable
passengers = 90
#method for getting ununsed cars
cars_not_driven = cars - drivers
#method for cars driven, there will be as many cars driven as drivers
cars_driven = drivers
#method assigning carpool capacity to the total seats of every car driven
carpool_capacity = cars_driven * space_in_a_car
#method calculating average passengers by dividing passengers by cars driven
average_passengers_per_car = passengers / cars_driven

#each line below prints following string w specified variable value
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#To describe the error Zed ran into:
#He hadn't properly defined the carpool_capacity variable previously
# so when ruby ran the script it had no veriable to return in line 14
