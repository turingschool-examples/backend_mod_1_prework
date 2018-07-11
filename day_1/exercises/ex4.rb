#represents 100 cars
cars = 100
#represents space in one car, float value
space_in_a_car = 4.0
#represents number of drivers
drivers = 30
#represents number of passengers
passengers = 90
#represents number of cars w/o drivers
cars_not_driven = cars - drivers
#represents number of cars w/ drivers
cars_driven = drivers
#represents number of persons cars can holds
carspool_capacity = cars_driven * space_in_a_car
#gives a mean of passengers per car
average_passengers_per_car = passengers / cars_driven

#prints cars available with string interpolation
puts "There are #{cars} cars available."
#prints the number of drivers available
puts "There are only #{drivers} drivers available."
#prints how many  cars are w/o drivers
puts "There will be #{cars_not_driven} empty cars today."
#prints cars with driver by space available
puts "We can transport #{carspool_capacity} people today."
#prints the variable(number of passengers)
puts "We have #{passengers} to carpool today."
#says the average amount of people that are able to get in cars driven
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
STUDY DRILLS
1: There are no units of measure, so it doesn't matter what this is changed to.
    If it is changed to 4, then precision is affected as 4 is less precise
    than 4.0.
=end
