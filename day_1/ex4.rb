#makes the variable cars equal 100
cars = 100
#makes the variable space_in_a_car equal 4.0
space_in_a_car = 4
#makes the variable drivers equal 30
drivers = 30
#makes the variable passengers equal 90
passengers = 90
#makes the variable cars_not_driven equal to cars (100) minus drivers (30)
cars_not_driven = cars - drivers
#makes the variable cars_driven equal to the value to drivers (30)
cars_driven = drivers
#makes the variable carpool_capacity equal the multiplycation of cars_driven (30) and space_in_a_car (4.0)
carpool_capacity = cars_driven * space_in_a_car
#makes the variable average_passengers_per_car equal to the divition of the variable passengers (90) and cars_driven (30)
average_passengers_per_car = passengers / cars_driven


#this part prints some text but is also calls upon the variable cars so it displays 100 instad of cars
puts "there are #{cars} cars available."
#this part prints some text but is also calls upon the variable drivers so it displays 30 insted of drivers
puts "there are only #{drivers} drivers available."
#this part prints some text but is also calls upon the variable cars_not_driven so it displays 70 insted of drivers
puts "there will be #{cars_not_driven} empty cars today."
#this part prints some text but is also calls upon the variable carpool_capacity so it displays 120.0 insted of drivers
puts "we can transport #{carpool_capacity} people today."
#this part prints some text but is also calls upon the variable passengers so it displays 90 insted of drivers
puts "we have #{passengers} to carpool today."
#this part prints some text but is also calls upon the variable average_passengers_per_car so it displays 3 insted of drivers
puts "we need to put about #{average_passengers_per_car} in each car."
