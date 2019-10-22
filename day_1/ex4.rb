cars = 100 # makes cars variable equal to 100
space_in_a_car = 4 # makes space_in_a_car variable equal to 4.0
drivers = 30 # makes drivers variable equal to 30
passengers = 90 # makes passengers variable equal to 90
cars_not_driven = cars - drivers # makes cars_not_driven variable equal to cars variable minus drivers variable
cars_driven = drivers # makes cars_driven variable equal to the drivers variable
carpool_capacity = cars_driven * space_in_a_car # makes carpool_capacity equal to the cars_driven variable multiplied by the space_in_a_car variable
average_passengers_per_car = passengers / cars_not_driven # makes average_passengers_per_car variable equal to passengers variable divided by cars_not_driven variable

puts "There are #{cars} cars available." # displays total number of cars available
puts "There are only #{drivers} drivers available." # displays number of drivers available
puts "There will be #{cars_not_driven} empty cars today." # displays number of empty cars for the day
puts "We can transport #{carpool_capacity} people today." # displays carpool capacity for the day
puts "We have #{passengers} to carpool today." # displays total number of passengers to carpool
puts "We need to put about #{average_passengers_per_car} in each car." # displays the average number of people needed per car
