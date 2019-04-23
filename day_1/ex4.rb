#there are 100 cars total (int)
cars = 100
#each car has a space of 4.0 (float)
space_in_a_car = 4.0
#There are 30 drivers total
drivers = 30
#There are 90 passengers
passengers = 90
#the cars that are not driven are the total number of cars minus the total number of drivers
cars_not_driven = cars - drivers
#the muber of cars driven is limited by the number of drivers we have in this case
cars_driven = drivers
#this is the total number of people that can be trtansported
carpool_capacity = cars_driven * space_in_a_car
#averages the number of passengers in each car base on the number of cars driven 
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
